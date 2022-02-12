# Gaming

Freedesktop Assistant scripts can make it easier to play games that
have complex asset and modification heirarchies.

## Boom, Doom, Freedoom, and Hideous Destructor

Boom and GZDoom mods can form a complex heirarchy of assets that come
together to form a complete game. Here are various examples of scripts
that can be run to invoke various configurations of Boom or GZDoom.
Ellipses ("...") are used to show where one or more filenames will be
supplied to the command.

    #"Play Mod with Boom"
    boom -file ...

This invokes the system-wide installation of a Boom engine using the
"boom" alias. "/usr/games/boom" usually symlinks to the system's
implementation of a Boom engine e.g. "/usr/games/prboom-plus". PrBoom+
in turn searches for main game assets in a standard location like
"/usr/share/games/doom/freedoom2.wad". If all these system defaults
are present, the engine and main game assets will run with one or more
filenames supplied by the user as custom mods.

    #"Play with Boom"
    boom -iwad ...

This invokes the system-wide installation of the Boom engine, but
specifies a particular file as the main game assets. This is useful if
the system has "/usr/share/games/doom/freedoom2.wad" but the user wants
to play "~/Games/Doom/CHEX.WAD" for example.

    #"Play with Doom II"
    boom -iwad /home/username/Games/Doom/DOOM2.WAD -file ...

This is the same as "Play Mod with Boom", but specifically uses
"DOOM2.WAD" as main game assets instead of the system-wide default.

    #"Play with Hideous Destructor"
    gzdoom -file /home/username/Games/Doom/hd-4.6.1a.pk7 ...

The mod "Hideous Destructor" requires GZDoom, so this script explicitly
invokes "gzdoom" instead of the system-wide default and loads Hideous
Destructor as the first file, then any mods the user wants to play
Hideous Destructor with (usually custom maps).

    #"Play with Freedoom HD"
    gzdoom -iwad /usr/share/games/doom/freedoom2.wad \
           -file /home/username/Games/Doom/hd-4.6.1a.pk7 ...

This is the same as "Play with Hideous Destructor", but runs the mod
specifically with Freedoom Phase 2 as main game assets resulting in a
complete game that could be considered "Hideous Destructor with Freedoom
Phase 2 assets" or "Freedoom Phase 2 in Hideous Destructor mode".
