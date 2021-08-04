-- This Is Client Sided Not Server Sided

AddEventHandler("playerSpawned", function()
    NetworkSetFriendlyFireOption(true)
    SetCanAttackFriendly(PlayerPedId(), true, true)
end)