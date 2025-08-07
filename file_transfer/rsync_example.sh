#!/bin/bash
# Sync local folder to remote server
rsync -avz ./local_folder/ user@remote_ip:/home/user/remote_folder/
