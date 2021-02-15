xWhoops25
=========

A XOOPS 2.5.11+ extension that brings [whoops](https://github.com/filp/whoops) error display to XOOPS. It is especially handy for diagnosing failures brought on by unhandled errors, so you can more properly handle them.

Administrators will always have access to the extended diagnotics, and other groups can also be granted access.

Outside of the control panel, there is no user interface. It will "just work" when needed.

To add *xwhoops25* to your XoopsCore25, follow these steps 
- download the distribution archive of your choice
- explode the archive into your system's modules directory
- rename the new directory to xwhoops25
- open a terminal into that folder and execute
  ```composer install```
- install the xwhoops25 module in the system administration module page
