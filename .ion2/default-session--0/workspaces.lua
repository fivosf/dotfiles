-- This file was created by and is modified by Ion.

initialise_screen_id(0, {
    type = "WScreen",
    name = "WScreen",
    subs = {
        {
            type = "WIonWS",
            name = "WIonWS",
            split_tree = {
                type = "WIonFrame",
                name = "WIonFrame",
                flags = 0,
                subs = {
                    {
                        type = "WClientWin",
                        windowid = 8388652,
                        checkcode = 1,
                        switchto = true,
                    },
                },
            },
        },
        {
            type = "WIonWS",
            name = "WIonWS<1>",
            split_tree = {
                type = "WIonFrame",
                name = "WIonFrame<1>",
                flags = 0,
                subs = {
                },
            },
        },
        {
            type = "WIonWS",
            name = "WIonWS<2>",
            split_tree = {
                type = "WIonFrame",
                name = "WIonFrame<2>",
                flags = 0,
                subs = {
                    {
                        type = "WClientWin",
                        windowid = 6291472,
                        checkcode = 2,
                        switchto = true,
                    },
                },
            },
            switchto = true,
        },
        {
            type = "WIonWS",
            name = "web",
            split_tree = {
                type = "WIonFrame",
                name = "WIonFrame<3>",
                flags = 0,
                subs = {
                    {
                        type = "WClientWin",
                        windowid = 10485776,
                        checkcode = 3,
                        switchto = true,
                    },
                },
            },
        },
    },
})

