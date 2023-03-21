Config = Config or {}

-- Open scoreboard key
Config.OpenKey = 'HOME' -- https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/

Config.Toggle = true -- If this is false the scoreboard stays open only when you hold the OpenKey button, if this is true the scoreboard will be openned and closed with the OpenKey button

-- Max Server Players
Config.MaxPlayers = GetConvarInt('sv_maxclients', 48) -- It returns 48 if it cant find the Convar Int

-- Minimum Police for Actions
Config.IllegalActions = {
    ["atmrobbery"] = {
        minimumPolice = 2,
        busy = false,
        label = "ATM Robbery",
    },
    ["storerobbery"] = {
        minimumPolice = 2,
        busy = false,
        label = "Store Robbery",
    },
    ["bankrobbery"] = {
        minimumPolice = 2,
        busy = false,
        label = "Fleeca Bank Robbery"
    },
    ["jewellery"] = {
        minimumPolice = 2,
        busy = false,
        label = "Jewellery Robbery"
    },
    ["armouredtruck"] = {
        minimumPolice = 2,
        busy = false,
        label = "Armoured Truck Robbery"
    },
    ["paleto"] = {
        minimumPolice = 3,
        busy = false,
        label = "Paleto Bay Bank Robbery"
    },
    ["pacific"] = {
        minimumPolice = 4,
        busy = false,
        label = "Pacific Bank Robbery"
    }
}

-- Show ID's for all players or Opted in Staff
Config.ShowIDforALL = false
