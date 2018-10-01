# jupyterhub-service
Run JupyterHub as a daemon via `systemd`.

## Requirements
Although this script can probably work with any system that has `systemd` with some modifications, it has only been tested on a system that contains all of the following:
- JupyterHub
- Anaconda3
- Ubuntu

## Instructions
After installing JupyterHub, copy `jupyterhub.service` to `/etc/systemd/system/jupyterhub.service`. Be sure to edit the values in `jupyterhub.service` with your desired values. After that, run the following:
```
systemctl enable jupyterhub
systemctl start jupyterhub
```

JupyterHub should now automatically start.

Alternatively, one could run the provided `install_jupyterhub_serivce.sh` to do the copying and enabling.
