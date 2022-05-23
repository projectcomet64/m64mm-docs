M64MM Installation and usage
============================

Requirements
############

* `Project64 1.6 for Windows <https://www.pj64-emu.com>`_ or greater
    * It is recommended to use Project64 2.0 or greater.

* 64 Marios (must be Super)

    * Marios must be from the USA region, .z64 format. (File name: ``Super Mario 64 (U) [!].z64``)

     We cannot provide a link to the 64 Marios.
    
* `.NET Framework 4.6.1 <https://dotnet.microsoft.com/download/dotnet-framework>`_ at the very least.

Installation
############

Download the latest release .zip named similar to **M64MM3.7z** from `here <http://github.com/projectcomet64/M64MM/releases/latest>`_ (M64MM3 Classic)
    
#. Extract the .7z file to a folder of your choice, using your favorite archiver, such as **WinRAR**. If you do not have an archiver, you can use the free software `7-Zip <http://7zip.org>`_ to extract it.
    
    * **MAKE SURE** to extract ALL contents of the zip folder. The extracted files should be like this:

     * **Addons** (Folder)
     * **Colorcodes** (Folder)
     * animation_data.txt
     * camera_data.txt
     * M64MM.Utils.dll
     * M64MM.Addon.dll
     * Newtonsoft.Json.dll
     * M64MM3.exe
    
    There are folders such as ``es``, ``zh-Hans``, ``zh-CN`` and similar. These folders contain a single ``M64MM.Resources.dll`` which signify that they are a translation for the main UI of the program. These can be safely deleted if you wish to only use the program in English.
    
    .. note:: It is recommended that you do not extract M64MM in ``Program Files``. Unexpected behavior might occur if you do this.

    .. warning:: If ``animation_data.txt`` is not next to ``M64MM3.exe``, you will not be able to swap animations in-game!
    
    .. warning:: If ``camera_data.txt`` is not next to ``M64MM3.exe``, you will not be able to change camera styles in-game!

    .. warning:: If the folder ``Addons`` is not next to ``M64MM3.exe``, M64MM will scold you slightly since you're supposed to extract everything.

That's it. You can open ``M64MM3.exe`` to start it.

Usage
############

M64MM works only when Project64 is open, ``Super Mario 64 (U) [!].z64`` is running, and Mario is inside a level (Any level).

.. warning:: **Neither M64MM3 nor Project64 should be running as Administrator.** Unexpected behavior can happen if any of them is running as administrator. M64MM3 Beta 1 and onwards will yell at you when you are using PJ64 as administrator.