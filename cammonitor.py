#!/usr/bin/python3

import cv2
import time
from datetime import datetime

from pydrive.auth import GoogleAuth
from pydrive.drive import GoogleDrive
import os


RUN_TITLE = "run01b"

gauth_file = 'app.auth'
folderid = open('folderid.key').readline().rstrip()
outdir = 'snapshots'
interval = 30 # seconds
upload_to_drive = True
CAMERA_INDEX = 1 # leave 0 unless you have more than one webcam
cutoff_time = datetime.now() + timedelta(hours=12) # 12 hours after start

# GOOGLE DRIVE
g_login = GoogleAuth()
g_login.LoadCredentialsFile(gauth_file)
if g_login.credentials is None:
	g_login.LocalWebserverAuth()
elif g_login.access_token_expired:
    g_login.Refresh()
else:
	g_login.Authorize()

g_login.SaveCredentialsFile(gauth_file)
drive = GoogleDrive(g_login)

# WEBCAM
vc = cv2.VideoCapture(CAMERA_INDEX)
vc.set(cv2.CAP_PROP_BUFFERSIZE, 1)


# extra frame reads for buffer clearing lol
if vc.isOpened(): # try to get the first frame
	rval, frame = vc.read()
	rval, frame = vc.read()
else:
	rval = False

i = 0
while rval:
	rval, frame = vc.read()
	rval, frame = vc.read()
	if i != 0:
		nowtime = str(datetime.now().time()).split('.')[0]
		nowdate = str(datetime.now().date())
		outfile = '{}/{}_{}-{}.png'.format(outdir, RUN_TITLE, nowdate, nowtime)

		try:
			cv2.imwrite(outfile, frame)
			print('snap')

			if upload_to_drive:
				print('woosh')
				with open(outfile, "r") as file:
					file_drive = drive.CreateFile({
						'title': os.path.basename(file.name),
						'parents': [{'id': folderid }],
					})
					file_drive.SetContentFile(outfile)
					file_drive.Upload()
		except Exception as e:
			print(e)

	i += 1
	time.sleep(interval)

	if datetime.now() > cutoff_time:
		vc.release()
		exit()


