--[[
    
    ██╗░░██╗██╗░░░██╗██████╗░███████╗  ░██████╗███████╗██████╗░██╗░░░██╗███████╗██████╗░
    ██║░░██║╚██╗░██╔╝██╔══██╗██╔════╝  ██╔════╝██╔════╝██╔══██╗██║░░░██║██╔════╝██╔══██╗
    ███████║░╚████╔╝░██████╦╝█████╗░░  ╚█████╗░█████╗░░██████╔╝╚██╗░██╔╝█████╗░░██████╔╝
    ██╔══██║░░╚██╔╝░░██╔══██╗██╔══╝░░  ░╚═══██╗██╔══╝░░██╔══██╗░╚████╔╝░██╔══╝░░██╔══██╗
    ██║░░██║░░░██║░░░██████╦╝███████╗  ██████╔╝███████╗██║░░██║░░╚██╔╝░░███████╗██║░░██║
    ╚═╝░░╚═╝░░░╚═╝░░░╚═════╝░╚══════╝  ╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝

    HYBE SERVER - hybe_discordActive - fxmanifest.lua
    _ Author : RUIN (_c.han)
]]

fx_version 'bodacious'
game 'gta5'

client_scripts {
    '@vrp/client/Tunnel.lua',
	'@vrp/client/Proxy.lua',
	'@vrp/lib/utils.lua',
    'cMain.lua'
}

server_scripts {
    '@vrp/lib/utils.lua',
    'sMain.lua'
}