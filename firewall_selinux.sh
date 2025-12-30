#!/bin/bash

firewall-cmd --permanent --add-service=http
firewall-cmd --reload

semanage fcontext -a -t httpd_sys_content_t "/lvdata(/.*)?"
restorecon -Rv /lvdata
