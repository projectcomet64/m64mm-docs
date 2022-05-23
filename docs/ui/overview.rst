
User Interface Overview
============================

Main Window
############

When starting M64MM3, you will first be greeted by the main window.

.. image:: media/ui.png

Camera controls
^^^^^^^^^^^^^^^

        These are the main controls for M64MM that you'll be using the most.

        * **Freeze Toggle (CTRL+1)**

            This will toggle the Hard Freeze the camera and not allow the angle to be
            moved.
            Press this button or use the keybind to toggle between on and off.

            .. warning:: This breaks in some levels, like Bob-Omb Battlefield. Powercam
                is a feature designed to aid with this.

        * **Soft-Freeze Toggle (CTRL+2)**

            This option was introduced in 2.0.
            This toggle works similarly to Freeze, except the camera's **angle** isn't frozen.
            It's useful to keep the camera static in one place while turning the angle.
            Unlike regular Hard Freeze, this works in all levels.

        * **Enable Powercam**
            
            This option makes it so the camera preset is applied inbetween transitions, making
            some of the particularities like the strange zoom-out in certain levels to disappear.
            
            This also carries the current camera mode to any other levels.

Change Camera Style
^^^^^^^^^^^^^^^^^^^
        This option changes the Camera Style of a level to one of the integrated modes from SM64.

Animation Swap controls
^^^^^^^^^^^^^^^^^^^^^^^

        These controls assist you with animation swapping
        without having to edit the game's ROM.

            * **"Replace this animation..."**

                The animation in-game to be replaced.
                
                You can search for an animation by writing part of its name, then pressing
                Right or opening the drop-down.

            * **"With this animation..."**

                The animation in-game to replace with.
                
                You can search for an animation by writing part of its name, then pressing
                Right or opening the drop-down.

            * **Apply**

                Applies the currently shown animation swap.

            * **Auto Apply**

                Makes it so every change you do immediately reflects in the game.

                .. warning:: This may bug out some states temporarily.

            * **Reset**

                Returns the animation in "Replace this animation..."
                to its original state.

            * **Reset All**

                Returns all animations back to their default animation.

            .. note:: Swapping animations depends on Mario's actions. For example, changing the Crouching
                animation to Swimming will not make any new animation you replace with Crouching be Swimming.
                It will only affect the original place where this animation is played.

                Many people usually replace the "Reading sign" animation to be able to control the head. More information about this in :ref:`rotate-head`.

Status Bar
^^^^^^^^^^
    * **Status**

        Says whether Project64 is open or the program
        is waiting for a level to work.

        Additionally, shows the base address (RAM) of the game once it starts.

    * **Camera status**

        Highlights the current camera status.

Menu Strip
^^^^^^^^^^

    * **Tools**

        Locked by default.

        Has some tools like the Appearance Settings and Extra Controls,
        Addon Manager and the option to re-scan for different emulators.

    * **Settings**

        Opens the Settings panel for M64MM, which lets you change some options
        about how the program behaves.

    * **Help**

        Has options to check for updates, a link to the issue tracker
        (for feature and bug reporting), and the About screen.

    If you have any Addon DLLs in your ``/Addons`` folder, a new menu called
    **Addons** will be created, which will be the entrypoint for your installed
    addons.