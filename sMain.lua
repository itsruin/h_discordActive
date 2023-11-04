local Proxy = module("vrp", "lib/Proxy")
local Tunnel = module("vrp", "lib/Tunnel")

vRP = Proxy.getInterface("vRP")

RegisterServerEvent('hybe_discordActive:vRPsyncLoop')
AddEventHandler('hybe_discordActive:vRPsyncLoop', function()
    local name = vRP.getPlayerName({source})
    local user_id = vRP.getUserId({source})
    local faction = vRP.getUserGroupByType({user_id, "job"})    
	TriggerClientEvent('hybe_discordActive:vRPsync', source, name, user_id, faction)
end)

print("^3[hybe_discordActive] ^0sMain.lua loaded successfully!")