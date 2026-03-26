The Jetson Development Kits have a feature used for power saving, called autosuspend, which will power down the USB ports after they have been idle for a while. The script 'disableAutosuspend.sh' will turn that feature off, which is needed for the RealSense camera.


```bash
#!/bin/sh
# Configure a NVIDIA Jetson 
# Disable USB autosuspend
sudo sed -i '$s/$/ usbcore.autosuspend=-1/'  /boot/extlinux/extlinux.conf
# /bin/ required for echo to work correctly in /bin/sh file
/bin/echo -e "\e[1;32mPlease reboot for changes to take effect.\e[0m"

```