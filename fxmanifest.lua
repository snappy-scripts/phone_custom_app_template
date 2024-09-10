fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Snappy & Cadburry'
description 'Snappy Phone Custom App Template'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/*.lua',
}

server_scripts {
    'server/*.lua',
}

files {
    'web/**/*',
    'web/*',
}

ui_page 'web/index.html'

dependencies {
    'snappy-phone'
}