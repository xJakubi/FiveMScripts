Config = {
    Locale = ESX.GetConfig().Locale or "en", -- If you want to change UI language texts you can do it here: web/src/assets/translate.json !!IMPORTANT that this can only be modified with the unbuilt version.
    Colors = {
        Info = {
            ["money-text-color"] = "#0aad20",
            ["bank-text-color"] = "#666666",
            ["job-text-color"] = "#fb9b04",
        },
        Status = {
            healthBar = "red",
            armorBar = "blue",
            drinkBar = "lightblue",
            foodBar = "#fb9b04",
        },
        Speedo = {
            ["segment-color"] = "#2C3E50",
            ["segment-progress-color"] = "#3498DB",
            ["number-color"] = "#ECF0F1",
            ["danger-color"] = "#E74C3C",
            ["danger-progress-color"] = "#FF6B6B",
            ["number-danger-color"] = "#E74C3C",
            ["speedo-progress-color"] = "#2ECC71",
            ["damage-progress-color"] = "#27AE60",
            ["speedo-all-texts"] = "#BDC3C7",
            ["engine-icon-color"] = "#3498DB",
            ["tempomat-icon-color"] = "#3498DB",
            ["light-icon-color"] = "#3498DB",
            ["door-icon-color"] = "#3498DB",
            ["fuel-icon-color"] = "#3498DB",
            ["fuel-level-color"] = "#ECF0F1",
            ["mileage-level-color"] = "#BDC3C7",
            ["unit-color"] = "#ECF0F1",
            ["current-speed-color"] = "#2ECC71",
            ["left-right-index-color"] = "#1ABC9C",
            ["damage-icon-color"] = "#27AE60",
            ["speedo-background-color"] = "rgba(44,62,80,0.7)",
            ["speedo-outer-circle-color"] = "rgba(52,73,94,0.7)",
            ["speedo-nooble-color"] = "#3498DB",
            ["speedo-nooble-container"] = "rgb(52,73,94)",
            ["speedo-seatbelt-icon-color"] = "#E74C3C",
        }
    },
    Disable = {
        Status = false,
        Vehicle = false,
        Weapon = false,
        Position = false,
        Voice = false,
        Money = false,
        Info = false,
        IndicatorSound = true, --vehicle index sound
        IndicatorSeatbeltSound = false, --seatbelt sound
        VehicleHandlers = false, -- Engine toggle, Indicator lights
        MinimapOnFoot = false,
        Needle = false,
        StatusPercent = false,
        CenterStatuses = false, -- true for above minimap, false for left side of the screen
    },
    Default = {
        ServerLogo = "https://esx.s3.fr-par.scw.cloud/blanc-800x800.png",
        Kmh = true,
        PassengerSpeedo = false, -- if this true , you can see speedometer if you don't driver
    },
}
