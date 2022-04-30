CreateThread(function()
    for k, v in pairs (Config.Stores) do
        if Config.Stores[k].shopType == "clothing" then
            local clothingShop = AddBlipForCoord(Config.Stores[k].coords)
            SetBlipSprite(clothingShop, 366)
            SetBlipColour(clothingShop, 47)
            SetBlipScale  (clothingShop, 0.7)
            SetBlipAsShortRange(clothingShop, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString("Clothing Store")
            EndTextCommandSetBlipName(clothingShop)
        elseif Config.Stores[k].shopType == "barber" then
            local barberShop = AddBlipForCoord(Config.Stores[k].coords)
            SetBlipSprite(barberShop, 71)
            SetBlipColour(barberShop, 0)
            SetBlipScale  (barberShop, 0.7)
            SetBlipAsShortRange(barberShop, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString("Barber")
            EndTextCommandSetBlipName(barberShop)
        elseif Config.Stores[k].shopType == "tattoo" then
            local tattooShop = AddBlipForCoord(Config.Stores[k].coords)
            SetBlipSprite(tattooShop, 75)
            SetBlipColour(tattooShop, 4)
            SetBlipScale  (tattooShop, 0.7)
            SetBlipAsShortRange(tattooShop, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString("Tattoo Shop")
            EndTextCommandSetBlipName(tattooShop)
        end
    end
end)