#!/bin/bash

cp ./jupyterhub.service /etc/systemd/system/jupyterhub.service

systemctl enable jupyterhub
systemctl start jupyterhub

exit 0
