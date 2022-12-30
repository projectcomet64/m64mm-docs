Common Problems
===============

These are some of the common problems people encounter when using M64MM.

M64MM straight up doesn't start!
################################

This could be caused by many things. 

* Make sure your Antivirus is not blocking M64MM. Sometimes antivirus software 
  think M64MM is a virus and send it to quarantine. Google how to remove a file 
  from your antivirus' quarantine if you suspect this is the case.

* Rightclick the M64MM.exe file and go to Properties. Check if there is an "Unblock" 
  button. If it's there, click it and click OK. This happens sometimes with programs 
  downloaded from the Internet.

M64MM cannot find base address but my game is open! 
###################################################

Make sure you're using a USA (NTSC), non-byteswapped SM64 ROM. Its name is usually
``Super Mario 64 (U)[!].z64``. (Note it HAS to be **Z64**.)

This could also be caused by Project64 being a ghost in the background. See here_
for a solution to that.

M64MM says "Failed to open Project64!"
######################################

Make sure Project 64 is not running as Administrator. This will make M64MM not
able to edit PJ64. On that note, don't open M64MM as administrator either.
(This is why you should not extract M64MM in Program Files.)

.. note:: M64MM Beta 1 onwards will yell at you if it cannot edit PJ64.

.. _here:

M64MM opens and finds the base address, but it does nothing in my PJ64!
#########################################################################

You may be having a second PJ64 running in the background. Modern versions of
PJ64 will ask you if you wish to terminate the PJ64 in the background when you
open it again, but if you use a version of PJ64 before 2.0, you will encounter
this. To fix it, go in Task Manager, go to More Details (Details tab in Windows 7)
and find in the whole list a process called "Project64.exe".

 .. image::
    pj64.png

Then, right-click it and click the button that reads "End Task".