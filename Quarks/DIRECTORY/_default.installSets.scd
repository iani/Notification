(
'uninstall main': (
    main: (
        'notification': false
    )
),

default: (
    main: (
        'notification': true
    )
    // ,
    // submodules: (
        // 'team.core': (
            // GuiHelpers: true
            // Logln: true
            // ,Notification: true
            // ,PopUpTreeMenu2: true
            // ,StringUtils: true
            // ,mcFormat: true
            // ,UserPrefs: true
        )
    )
)
// ,

// '| uninstall all ! this may break other projects |': (
    // startupFiles: (
    //     removeIfSymlinkEqualsThis: ["startupFiles" +/+ "startup.scd"]
    // ),
    // main: (
        // 'notification': false
    // )
    // ,
    // submodules: (
        // 'team.core': (
    //         GuiHelpers: false
    //         ,Logln: false
            // ,Notification: false
    //         ,PopUpTreeMenu2: false
    //         ,StringUtils: false
    //         ,mcFormat: false
    //         ,UserPrefs: false
        // )
    // )
// )
)
