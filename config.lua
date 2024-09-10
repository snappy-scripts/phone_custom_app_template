Config = {}

Config.AppSettings = {
    appName = 'customapp',  -- This is the name of the app, it will be used to identify the app.
    label = 'Custom App', -- This is the label that will be displayed under the app icon.
    icon = 'customapp.png', -- Paste your app icon in (nui/build/assets/icons)
    appPath = 'https://cfx-nui-' .. GetCurrentResourceName() .. '/web/index.html', -- This is the URL that will be loaded when the app is opened. (Built version)
    isVisible = function() -- This is a function that will be called to determine if the app should be visible. You can use this to hide the app based on the player's job, group, etc.
        return true
    end
}