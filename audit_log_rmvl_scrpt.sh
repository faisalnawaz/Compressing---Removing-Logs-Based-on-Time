#!/bin/sh

now=$(date +"%Y-%m-%d")
tar -cvf  audit.log.now.tar.gz /home/faisal/Desktop/audit.log.*
mv audit.log.now.tar.gz /home/faisal/Downloads/
rm -rf /home/faisal/Desktop/audit.log.*
