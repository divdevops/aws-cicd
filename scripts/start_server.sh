#!/bin/bash
cd /home/ec2-user/myapp
nohup npm start > app.log 2>&1 &
