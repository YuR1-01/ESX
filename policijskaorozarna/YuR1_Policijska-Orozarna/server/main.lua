local ESX = nil

local CachedPedState = false

TriggerEvent("esx:getSharedObject", function(response)
    ESX = response
end)

ESX.RegisterServerCallback("qalle_policearmory:pedExists", function(source, cb)
    if CachedPedState then
        cb(true)
    else
        CachedPedState = true

        cb(false)
    end
end)

RegisterServerEvent("qalle_policearmory:giveWeapon")
AddEventHandler("qalle_policearmory:giveWeapon", function(weapon)
    local player = ESX.GetPlayerFromId(source)

    if player then
        player.addWeapon(weapon, Config.ReceiveAmmo)

        TriggerClientEvent("esx:showNotification", source, "Dobil si 1x " .. ESX.GetWeaponLabel(weapon) .. " z " .. Config.ReceiveAmmo .. "metki.")
    end
end)