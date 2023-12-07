fx_version 'cerulean'
game 'gta5'
ui_page 'html/index.html'
shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/tr.lua', -- Change to the language you want
}
client_scripts {
    '@menuv/menuv.lua',
    'client/noclip.lua',
    'client/entity_view.lua',
    'client/blipsnames.lua',
    'client/client.lua',
    'client/events.lua',
    'client/showid.lua',
    'entityhashes/entity.lua',
    'client/blipsnames.js'
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua',
    'server/showid.lua',
    'server/blipsnames.js'
}
files { -- Credits to https://github.com/LVRP-BEN/bl_coords for clipboard copy method
    'html/index.html',
    'html/index.js'
}
dependency 'menuv'
lua54 'yes'
dependency '/assetpacks'