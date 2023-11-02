fx_version 'cerulean'
games { 'gta5' }

author 'AngelKaz'

-- PLEASE DON'T RESELL
-- RESELL WILL RESULT IN LAWCASE

client_scripts {
    'client/functions.lua',
    'client/main.lua'
}

server_scripts {
    '@vrp/lib/utils.lua',
    'server/functions.lua',
    'server/main.lua',
}

shared_scripts {
    '/shared/*'
}