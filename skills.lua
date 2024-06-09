local skills = {
    ["GreatRush"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 1.8, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 25,
        ["Cooldown"] = 2.5,
        ["DisplayName"] = "Great Rush"
    },
    ["Cleave"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 2, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 2, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 2, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 2, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 2, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 25,
        ["Cooldown"] = 4,
        ["DisplayName"] = "Energy Cleave"
    },
    ["Whirlwind"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 1, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 1, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 1, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 35,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Whirlwind"
    },
    ["MeteorStrike"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 1.6, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 4.3, ["Type"] = "Normal" }
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
            [1] = { ["Damage"] = 2.4, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 2.4, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 2.4, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 2.4, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 2.4, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Wide Slash"
    },
    ["LinearFlurry"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 0.75, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 0.75, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 0.75, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 0.75, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 0.75, ["Type"] = "Normal" },
            [6] = { ["Damage"] = 0.75, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Linear Flurry"
    },
    ["KatanaWhirl"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [6] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [7] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [8] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [9] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [10] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [11] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [12] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [13] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [14] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [15] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [16] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [17] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [18] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [19] = { ["Damage"] = 0.1, ["Type"] = "Normal" },
            [20] = { ["Damage"] = 0.1, ["Type"] = "Normal" }
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
            [1] = { ["Damage"] = 0.9, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 0.9, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 0.9, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 0.9, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 6,
        ["DisplayName"] = "Flurry"
    },
    ["SwordThrust"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 1.6, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 20,
        ["Cooldown"] = 2,
        ["DisplayName"] = "Linear Thrust"
    },
    ["FierceStrike"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 0.7, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 0.7, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 0.7, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 0.7, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 0.7, ["Type"] = "Normal" },
            [6] = { ["Damage"] = 0.7, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 45,
        ["Cooldown"] = 10,
        ["DisplayName"] = "Fierce Strike"
    },
    ["WraithSummon"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [6] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [7] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [8] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [9] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [10] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [11] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [12] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [13] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [14] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [15] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [16] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [17] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [18] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [19] = { ["Damage"] = 0.6, ["Type"] = "Normal" },
            [20] = { ["Damage"] = 0.6, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 60,
        ["Cooldown"] = 25,
        ["DisplayName"] = "Wraith Summon"
    },
    ["ThunderStrike"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 0.8, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 1.4, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 1.4, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 40,
        ["Cooldown"] = 7,
        ["DisplayName"] = "Thunder Strike"
    },
    ["Fissure"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 3.2, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 35,
        ["Cooldown"] = 8,
        ["DisplayName"] = "Fissure"
    },
    ["DimensionalRip"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [6] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [7] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [8] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [9] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [10] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [11] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [12] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [13] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [14] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [15] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [16] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [17] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [18] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [19] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [20] = { ["Damage"] = 0.3, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 50,
        ["Cooldown"] = 12,
        ["DisplayName"] = "Dimensional Rip"
    },
    ["KatanaAssault"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 1.1, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 1.1, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 1.1, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 1.1, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 40,
        ["Cooldown"] = 9,
        ["DisplayName"] = "Katana Rush"
    },
    ["DualCleave"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 2.2, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 2.2, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 2.2, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 2.2, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 2.2, ["Type"] = "Normal" },
            [6] = { ["Damage"] = 2.2, ["Type"] = "Normal" },
            [7] = { ["Damage"] = 2.2, ["Type"] = "Normal" },
            [8] = { ["Damage"] = 2.2, ["Type"] = "Normal" },
            [9] = { ["Damage"] = 2.2, ["Type"] = "Normal" },
            [10] = { ["Damage"] = 2.2, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 30,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Dual Energy Cleave"
    },
    ["KatanaDash"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 1.4, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 20,
        ["Cooldown"] = 5,
        ["DisplayName"] = "Katana Lunge"
    },
    ["FrostBlades"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 0.9, ["Type"] = "Normal" },
            [6] = { ["Damage"] = 0.9, ["Type"] = "Normal" },
            [7] = { ["Damage"] = 0.9, ["Type"] = "Normal" },
            [8] = { ["Damage"] = 0.9, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 40,
        ["Cooldown"] = 10,
        ["DisplayName"] = "Frost Blades"
    },
    ["VenomStrike"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 3, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 25,
        ["Cooldown"] = 7,
        ["DisplayName"] = "Venom Strike"
    },
    ["HurricaneRush"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [2] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [3] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [4] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [5] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [6] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [7] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [8] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [9] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [10] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [11] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [12] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [13] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [14] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [15] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [16] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [17] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [18] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [19] = { ["Damage"] = 0.3, ["Type"] = "Normal" },
            [20] = { ["Damage"] = 0.3, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 55,
        ["Cooldown"] = 15,
        ["DisplayName"] = "Hurricane Rush"
    },
    ["BloodStrike"] = {
        ["Hits"] = {
            [1] = { ["Damage"] = 2.2, ["Type"] = "Normal" }
        },
        ["EnergyCost"] = 25,
        ["Cooldown"] = 7,
        ["DisplayName"] = "Blood Strike"
    }
}
return skills
