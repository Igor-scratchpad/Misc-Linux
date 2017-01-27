# Misc-Linux
Those things I keep on forgetting.

 * reload user settings without logging out (works only in a shell and its children):
 
  `exec su -l $USER`
  
 * reload udev rules without restarting:
 
   `sudo udevadm control --reload`
   
   
   `sudo udevadm trigger --action=add`
