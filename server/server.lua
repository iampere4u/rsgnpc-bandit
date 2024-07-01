local RSGCore = exports['rsg-core']:GetCoreObject()
RegisterServerEvent('rsgnpc-bandits:server:robbed')
AddEventHandler('rsgnpc-bandits:server:robbed', function(amount,data)
	local src = source
	local Player = RSGCore.Functions.GetPlayer(src)
	Player.Functions.SetMoney('cash', 0)
end)
