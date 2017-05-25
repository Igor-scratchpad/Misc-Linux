# Misc-Linux
Those things I keep on forgetting.

 * reload user settings without logging out (works only in a shell and its children):
 
  `exec su -l $USER`
  
 * reload udev rules without restarting:
 
   `sudo udevadm control --reload`
   
   
   `sudo udevadm trigger --action=add`

 * Autotools
   1. create .c file
   2. create Makefile.in file
   3. `autoscan`
   4. `mv configure.scan configure.ac`
   5. `autoheader`
   6. `autoconf`
   7. `./configure`
   8. add to the .c file `#include "config.h"`
   `autoscan && mv configure.scan configure.ac && echo "AM_INIT_AUTOMAKE" >> configure.ac && libtoolize && autoheader && aclocal && autoconf && automake --add-missing && ./configure && make`
