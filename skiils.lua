local skills = {
    ["GreatRush"] = {
        ["Hits"] = {
            { ["Damage"] = 1.8, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 25,
        ["Cooldown"] = 2.5,
        ["DisplayName"] = "Great Rush"
    },
    ["Cleave"] = {
        ["Hits"] = {
            { ["Damage"] = 2, ["Type"] = "Normal" },
            { ["Damage"] = 2, ["Type"] = "Normal" },
            { ["Damage"] = 2, ["Type"] = "Normal" },
            { ["Damage"] = 2, ["Type"] = "Normal" },
            { ["Damage"] = 2, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 25,
        ["Cooldown"] = 4,
        ["DisplayName"] = "Energy Cleave"
    },
    ["Whirlwind"] = {
        ["Hits"] = {
            { ["Damage"] = 1, ["Type"] = "Normal" },
            { ["Damage"] = 1, ["Type"] = "Normal" },
            { ["Damage"] = 1, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 35,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Whirlwind"
    },
    ["MeteorStrike"] = {
        ["Hits"] = {
            { ["Damage"] = 1.6, ["Type"] = "Normal" },
            { ["Damage"] = 4.3, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 45,
        ["Cooldown"] = 10,
        ["DisplayName"] = "Meteor Strike"
    },
    ["Agility"] = {
        ["Hits"] = {},
        ["EnergyCost"] = 30,
        ["Cooldown"] = 20,
        ["DisplayName"] = "Agility"
    },
    ["WideSlash"] = {
        ["Hits"] = {
            { ["Damage"] = 2.4, ["Type"] = "Normal" },
            { ["Damage"] = 2.4, ["Type"] = "Normal" },
            { ["Damage"] = 2.4, ["Type"] = "Normal" },
            { ["Damage"] = 2.4, ["Type"] = "Normal" },
            { ["Damage"] = 2.4, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Wide Slash"
    },
    ["LinearFlurry"] = {
        ["Hits"] = {
            { ["Damage"] = 0.75, ["Type"] = "Normal" },
            { ["Damage"] = 0.75, ["Type"] = "Normal" },
            { ["Damage"] = 0.75, ["Type"] = "Normal" },
            { ["Damage"] = 0.75, ["Type"] = "Normal" },
            { ["Damage"] = 0.75, ["Type"] = "Normal" },
            { ["Damage"] = 0.75, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Linear Flurry"
    },
    ["KatanaWhirl"] = {
        ["Hits"] = {
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" },
            { ["Damage"] = 0.1, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 35,
        ["Cooldown"] = 7,
        ["DisplayName"] = "Slashing Flurry"
    },
    ["Regeneration"] = {
        ["Hits"] = {},
        ["EnergyCost"] = 50,
        ["Cooldown"] = 30,
        ["DisplayName"] = "Regeneration"
    },
    ["Flurry"] = {
        ["Hits"] = {
            { ["Damage"] = 0.9, ["Type"] = "Normal" },
            { ["Damage"] = 0.9, ["Type"] = "Normal" },
            { ["Damage"] = 0.9, ["Type"] = "Normal" },
            { ["Damage"] = 0.9, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 6,
        ["DisplayName"] = "Flurry"
    },
    ["SwordThrust"] = {
        ["Hits"] = {
            { ["Damage"] = 1.6, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 20,
        ["Cooldown"] = 2,
        ["DisplayName"] = "Linear Thrust"
    },
    ["FierceStrike"] = {
        ["Hits"] = {
            { ["Damage"] = 0.7, ["Type"] = "Normal" },
            { ["Damage"] = 0.7, ["Type"] = "Normal" },
            { ["Damage"] = 0.7, ["Type"] = "Normal" },
            { ["Damage"] = 0.7, ["Type"] = "Normal" },
            { ["Damage"] = 0.7, ["Type"] = "Normal" },
            { ["Damage"] = 0.7, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 45,
        ["Cooldown"] = 10,
        ["DisplayName"] = "Fierce Strike"
    },
    ["WraithSummon"] = {
        ["Hits"] = {
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 60,
        ["Cooldown"] = 25,
        ["DisplayName"] = "Wraith Summon"
    },
    ["ThunderStrike"] = {
        ["Hits"] = {
            { ["Damage"] = 0.8, ["Type"] = "Normal" },
            { ["Damage"] = 1.4, ["Type"] = "Normal" },
            { ["Damage"] = 1.4, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 40,
        ["Cooldown"] = 7,
        ["DisplayName"] = "Thunder Strike"
    },
    ["Fissure"] = {
        ["Hits"] = {
            { ["Damage"] = 3.2, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 35,
        ["Cooldown"] = 8,
        ["DisplayName"] = "Fissure"
    },
    ["DimensionalRip"] = {
        ["Hits"] = {
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 50,
        ["Cooldown"] = 12,
        ["DisplayName"] = "Dimensional Rip"
    },
    ["KatanaAssault"] = {
        ["Hits"] = {
            { ["Damage"] = 1.1, ["Type"] = "Normal" },
            { ["Damage"] = 1.1, ["Type"] = "Normal" },
            { ["Damage"] = 1.1, ["Type"] = "Normal" },
            { ["Damage"] = 1.1, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 40,
        ["Cooldown"] = 9,
        ["DisplayName"] = "Katana Rush"
    },
    ["DualCleave"] = {
        ["Hits"] = {
            { ["Damage"] = 2.2, ["Type"] = "Normal" },
            { ["Damage"] = 2.2, ["Type"] = "Normal" },
            { ["Damage"] = 2.2, ["Type"] = "Normal" },
            { ["Damage"] = 2.2, ["Type"] = "Normal" },
            { ["Damage"] = 2.2, ["Type"] = "Normal" },
            { ["Damage"] = 2.2, ["Type"] = "Normal" },
            { ["Damage"] = 2.2, ["Type"] = "Normal" },
            { ["Damage"] = 2.2, ["Type"] = "Normal" },
            { ["Damage"] = 2.2, ["Type"] = "Normal" },
            { ["Damage"] = 2.2, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Dual Energy Cleave"
    },
    ["KatanaDash"] = {
        ["Hits"] = {
            { ["Damage"] = 1.4, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 20,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Katana Lunge"
    },
    ["FrostBlades"] = {
        ["Hits"] = {
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.9, ["Type"] = "Normal" },
            { ["Damage"] = 0.9, ["Type"] = "Normal" },
            { ["Damage"] = 0.9, ["Type"] = "Normal" },
            { ["Damage"] = 0.9, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 40,
        ["Cooldown"] = 10,
        ["DisplayName"] = "Frost Blades"
    },
    ["VenomStrike"] = {
        ["Hits"] = {
            { ["Damage"] = 3, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 25,
        ["Cooldown"] = 7,
        ["DisplayName"] = "Venom Strike"
    },
    ["HurricaneRush"] = {
        ["Hits"] = {
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" },
            { ["Damage"] = 0.3, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 50,
        ["Cooldown"] = 13,
        ["DisplayName"] = "Hurricane Rush"
    },
    ["KnifeAura"] = {
        ["Hits"] = {
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" },
            { ["Damage"] = 0.6, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 15,
        ["DisplayName"] = "Veil of Knives"
    },
    ["FanSlash"] = {
        ["Hits"] = {
            { ["Damage"] = 0.5, ["Type"] = "Normal" },
            { ["Damage"] = 0.5, ["Type"] = "Normal" },
            { ["Damage"] = 0.5, ["Type"] = "Normal" },
            { ["Damage"] = 0.5, ["Type"] = "Normal" },
            { ["Damage"] = 0.5, ["Type"] = "Normal" },
            { ["Damage"] = 0.5, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 35,
        ["Cooldown"] = 7,
        ["DisplayName"] = "Fan Slash"
    },
    ["StarStream"] = {
        ["Hits"] = {
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" },
            { ["Damage"] = 0.25, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 12,
        ["DisplayName"] = "Star Stream"
    }
}

return skills
