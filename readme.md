App Help Documents
==================

There will be help documents here

To upload new files
-------------------

The upload only works on windows atm.

1. Install [git bash](http://git-scm.com/download/win) if it is not already installed.
2. Install [python 2.7 for windows](http://www.python.org/ftp/python/2.7.2/python-2.7.2.msi)
3. Install [s3cmd](http://sourceforge.net/projects/s3tools/files/)

   It can be installed using git-bash with the following command run
   from the unpacked folder: `/c/Python27/python.exe setup.py`
4. Setup s3cmd: `s3cmd --configure`. Just type anything in as the
   access key and secret; we will replace it later.
5. Open the .s3cfg file from the current user home-dir and edit the
   following values:

   - `access_key`: Set to the proper access key.
   - `secret_key`: Set to the proper secret key.
   - `acl_public = True`: Add this line anywhere within the config-file.

It should now be possible to execute the upload scripts. Alter a file
and run either `./upload` using git-bash or `upload.bat` using any
windows cmd or Explorer.
