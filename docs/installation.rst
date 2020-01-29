M64MM Installation and usage
============================

Requirements
############

* `Project64 1.6 for Windows <https://www.pj64-emu.com>`_ or higher

* 64 Marios (must be Super)

    * Marios must be from the USA region, .z64 format. (File name: ``Super Mario 64 (U) [!].z64``)

     We cannot provide a link to the 64 Marios.
    
* `.NET Framework 4.5.2 <https://dotnet.microsoft.com/download/dotnet-framework>`_ at the very least.

Installation
############

Download the latest release .zip named **M64MM2-v2.1.1.zip** from `here <http://github.com/jpmac26/M64MM2/releases/latest>`_ (M64MM2.1 Legacy)
    
#. Extract the .zip file to a folder of your choice, using your favorite archiver, such as **WinRAR**. If you do not have an archiver, you can use the free software `7-Zip <http://7zip.org>`_ to extract it.
    
    * **MAKE SURE** to extract ALL contents of the zip folder. The extracted files should be this:

     * **es** (Folder)
     * animation_data.txt
     * camera_data.txt
     * M64MM2.exe
    
    The ES folder can be deleted if you do not want M64MM2 translated to Spanish if your system locale is ES.
    
    .. note:: It is recommended that you do not extract M64MM2 in ``Program Files``. Unexpected behavior might occur if you do this.

    .. warning:: If ``animation_data.txt`` is not next to ``M64MM2.exe``, you will not be able to swap animations in-game!
    
    .. warning:: If ``camera_data.txt`` is not next to ``M64MM2.exe``, you will not be able to change camera styles in-game!

That's it. You can open ``M64MM2.exe`` to start it.

Usage
############

M64MM2 works only when Project64 is open, ``Super Mario 64 (U) [!].z64`` is running, and Mario is inside a level (Any level).

.. warning:: **Neither M64MM2 or Project64 should be running as Administrator.** Unexpected behavior can happen if any of them is running as administrator.