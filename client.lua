ESX = exports['es_extended']:getSharedObject()

RegisterCommand("id",function()
	ESX.ShowNotification("Your ID: " .. GetPlayerServerId(NetworkGetEntityOwner(GetPlayerPed(-1))) .. "")
	print("Your ID: " .. GetPlayerServerId(NetworkGetEntityOwner(GetPlayerPed(-1))) .. "")
end)