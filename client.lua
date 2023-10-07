Citizen.CreateThread(function()
    while true do 
        Wait(7500)
        local proximity = MumbleGetTalkerProximity()

        if proximity > Config.MaxProximity then 
            TriggerServerEvent('ban')
        end
    
        
    end 
end)