-- This might eventually be deprecated for the export system

if GetCurrentResourceName() == 'qb-core' then
    function GetSharedObject()
        return QBCore
    end

    exports('GetSharedObject', GetSharedObject)
end

QBCore = exports['qb-core']:GetSharedObject()

QBShared.RequestAnimDict = function(animDict, cb)
	if not HasAnimDictLoaded(animDict) then
		RequestAnimDict(animDict)

		while not HasAnimDictLoaded(animDict) do
			Citizen.Wait(1)
		end
	end

	if cb ~= nil then
		cb()
	end
end

-- Usage example


QBCore.Shared.RequestAnimDict(dict, function() 
    TaskPlayAnim(PlayerPedId(), dict, anim, 8.0, 8.0, -1, flag, 0.0, false, false, false)
end)