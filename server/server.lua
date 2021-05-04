ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterNetEvent('buyPanto')
AddEventHandler('buyPanto', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = Config.PricePanto
    xPlayer.removeMoney(price)
end)

RegisterNetEvent('buyFaggio')
AddEventHandler('buyFaggio', function()
    local _source = source 
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = Config.PriceFaggio
    xPlayer.removeMoney(price)
end)
