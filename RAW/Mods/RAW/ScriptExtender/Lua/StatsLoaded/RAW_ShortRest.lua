local ENUM_RAW_HitDice

---------------------------------------- STATS FUNCTION ----------------------------------------

function RAW_ShortRest()
    RAW_PrintIfDebug("\n====================================================================================================", RAW_PrintTable_ShortRest)
    RAW_PrintIfDebug(CentralizedString("Option: shortRest"), RAW_PrintTable_ShortRest)

    if not IsModOptionEnabled("shortRest") then
        RAW_PrintIfDebug(CentralizedString("Disabled!"), RAW_PrintTable_ShortRest)
        RAW_PrintIfDebug(CentralizedString("Skipping the Short Rest Changes"), RAW_PrintTable_ShortRest)
        RAW_PrintIfDebug("====================================================================================================\n", RAW_PrintTable_ShortRest)
        return
    end

    RAW_PrintIfDebug(CentralizedString("Enabled!"), RAW_PrintTable_ShortRest)
    RAW_PrintIfDebug(CentralizedString("Starting the Short Rest Changes"), RAW_PrintTable_ShortRest)

    RAW_ApplyStaticData(ENUM_RAW_HitDice, RAW_PrintTable_ShortRest)

    RAW_PrintIfDebug("\n" .. CentralizedString("Finished the Short Rest Changes"), RAW_PrintTable_ShortRest)
    RAW_PrintIfDebug("====================================================================================================\n", RAW_PrintTable_ShortRest)
end

---------------------------------------- MODELS ----------------------------------------

ENUM_RAW_HitDice = {
    ["Progression"] = {
        -- Barbarian Level 1
        ["a2198ee9-ea4c-468e-b6b4-22b32d37806e"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 1 Multiclass
        ["2dc1015e-6fd9-48aa-923e-eecaf72a83f1"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 2
        ["89986e8a-09b1-4163-b1d0-ddb2332bf3c5"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 3
        ["0d4a6b4b-8162-414b-81ef-1838e36e778a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 4
        ["942265f9-bb74-4f9b-82e4-0c8c8036ac7f"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 5
        ["76654cf4-89a5-4255-8e2a-cd4d08df0fe4"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 6
        ["2c296206-6a78-4ff4-8b5e-a8ba7c62a62a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 7
        ["2ad3b99d-3dae-4c9e-b8b0-8d2e4e0da805"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 8
        ["26c5e940-6f74-43a1-b46e-7eb98e211cf5"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 9
        ["2b2be55c-8c01-4bcd-84ff-b4c9ca23faf8"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 10
        ["38f50ca6-9511-4b32-81e6-bb9a8a941a3d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 11
        ["37055929-9081-4337-831f-7ac427ef02fd"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Barbarian Level 12
        ["d31c7f2f-52e6-4c83-8a7b-9f0b7b953a79"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D12,1,0)",
            },
        },
        -- Bard Level 1
        ["374c3aae-828b-44d8-b4e3-51ba802977dd"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 1 Multiclass
        ["d1e6f60f-7b72-43c7-8ed2-45cf9c3d34d3"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 2
        ["7a2f66b5-7555-49f2-833b-f3d79affc7ca"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 3
        ["26f64038-6033-48d5-9da7-38e8c95ce712"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 4
        ["c58396f8-4cdb-47e8-bba3-36d8c59406ea"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 5
        ["3ca383a7-d545-4e01-8d00-00c965d3e604"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 6
        ["c3fc8172-ca21-46e1-9447-e856ad063689"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 7
        ["9aa0f1f1-8074-4fe7-919e-804dc0030406"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 8
        ["b08fd01b-47e9-455c-83fc-075323142456"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 9
        ["b1f811c8-4831-488a-bd1d-47e9883d2823"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 10
        ["b898b2bd-7cd3-480c-877c-4ccd391f2b2c"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 11
        ["4f9b2f00-fd70-487c-9038-83412eb5abc0"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Bard Level 12
        ["36301759-1445-4cc4-a3c2-f186b8da0309"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 1
        ["1dbce574-fff1-49be-b7da-704f9b73cad9"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 1 Multiclass
        ["366cde9c-db0c-43ce-a49c-fb140e084b3c"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 2
        ["ef18265f-dda6-4eb6-8dd0-b14c57202c33"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 3
        ["4d9072bb-7b14-43b9-afb2-0d7e89f90c65"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 4
        ["051cd419-b843-4996-807e-d0ac78084ef0"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 5
        ["078b465a-f79d-44cd-bdfa-9a9c51579b33"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 6
        ["1ba0c22a-2655-4f3c-8bf8-f3314587ccaa"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 7
        ["fe851490-be41-44f9-a7b9-1744c0948ce0"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 8
        ["4cfd9e91-38ef-4b24-8a2a-9b736be91cf8"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 9
        ["4472e936-7c8e-40a1-a818-49117fc03361"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 10
        ["0266b6b2-72d9-4319-84ae-afcdfc67b32b"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 11
        ["92bb47c7-6798-4952-a45d-e4b4693f0f9c"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Cleric Level 12
        ["e209aba2-bb27-4416-af41-09ce37b7f08f"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 1
        ["b499258c-2823-42f1-b8ca-0a5ee8455e11"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 1 Multiclass
        ["a13110fc-3555-4b33-9b8a-47f70586f567"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 2
        ["95322dde-349a-4101-964f-9aa46abd890b"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 3
        ["ce4b9b17-8afb-4fa4-8f01-742da3c3cf26"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 4
        ["100feb8e-10dd-4892-acf5-7671e7063171"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 5
        ["95868b34-a3c7-4748-92b8-f44f72242bf4"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 6
        ["0485e0eb-e537-4adb-a06e-5cf677388f85"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 7
        ["37a94de9-9097-4775-8aea-9f13b8d2bf93"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 8
        ["bc7df415-ed9a-416d-8c6e-10a432b1995c"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 9
        ["c44e50a3-6790-40ac-ab11-3c1b1b9764ba"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 10
        ["7b1d78e9-fc1c-4871-87e7-80c0369ce2d3"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 11
        ["132c7999-90ea-4ab9-a394-7348e7f9681d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Druid Level 12
        ["e2207fae-9b49-49b5-8764-2c4fb2d5945d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Fighter Level 1
        ["dfb2fd83-9849-4c2d-be84-adedb81a867a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 1 Multiclass
        ["b29977d4-b81a-4794-9f4f-badd7cc23f6b"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 2
        ["aafbbc41-16e8-4296-a283-a2c5fdd0625b"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 3
        ["23eacff0-9efe-4ea6-b031-19075cc96b63"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 4
        ["05f6a6ef-a574-4317-b9e4-e710975e07b4"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 5
        ["3b20daaa-91e3-45ec-ad66-69763bc5ab2d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 6
        ["3265e108-9c70-4714-b13b-4603e40d2f07"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 7
        ["063562cd-a30d-40f9-a992-5a15c186a483"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 8
        ["f6fbe4d4-ec8b-4b88-9851-d9aa398efb7f"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 9
        ["5f69e04b-1d97-481c-995f-a069dfb9f555"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 10
        ["7535f41a-d360-4adc-8166-9d2e29660b1d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 11
        ["fbf8b5f0-eb19-4da9-b89a-f8c743f684d1"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Fighter Level 12
        ["ddf55c97-9032-4aa1-af76-4ae669a6b53b"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Monk Level 1
        ["c091d27e-009b-4841-8bde-5e63e5ca8f4e"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 1 Multiclass
        ["297e0cb5-9743-4ae8-b053-b3850f0fa134"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 2
        ["c17915f1-df2b-4cce-876f-68faf153f373"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 3
        ["296468cb-3640-4460-9f44-b30ee820a9ed"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 4
        ["e2bd97c2-4de1-43eb-bbeb-6383c472a4a2"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 5
        ["7b354b75-537f-464e-a28d-cafa72323ab9"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 6
        ["9286a35f-e58b-4f56-95a4-78dfb19ed5d5"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 7
        ["e715d543-451b-419f-9cf1-ed88339d9387"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 8
        ["584f5806-6809-4fbf-8776-843ba611a404"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 9
        ["62d54d84-80f8-4c89-9a1a-6b15aeaf697a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 10
        ["153f55a7-4c75-4748-a9f7-a756239a3fe6"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 11
        ["8aa410ea-1fe2-4f9f-ab19-b2ab87f652cb"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Monk Level 12
        ["67747624-d156-4e2b-917f-3d795ad06e8e"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Paladin Level 1
        ["b60618d1-c262-42b5-9fdd-2c0f7aa5e5af"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 1 Multiclass
        ["1f5396ad-65e3-4ed5-a339-d76b11af96ea"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 2
        ["d6c11773-888b-47a3-9dfa-e247bcbd461a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 3
        ["31c12f48-d62f-4e83-b475-10ed9068c9dd"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 4
        ["4f2c7b4e-2f91-4105-a136-9387a8cfed4f"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 5
        ["2f27f50e-4c5b-476b-b034-820301937172"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 6
        ["a3fcceed-a1e9-4300-8032-83c573640b19"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 7
        ["4b6c4bc2-641e-456a-a7a3-9b343fb5d52a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 8
        ["396096c9-768c-4df8-a0b9-35c06478b752"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 9
        ["fada82ce-7f21-4b4d-9f08-5440848a7c1d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 10
        ["270310b6-e20c-4072-97ba-a1133ecaf6d5"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 11
        ["cc90f34d-28ba-4254-b7dc-473af8c3d633"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Paladin Level 12
        ["0a2410b4-ff13-429f-84ca-73ce2fd9654d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 1
        ["ad1084b1-b99f-6720-cfdd-cf82ad44345b"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 1 Multiclass
        ["107b5f98-bf4f-4e90-85a1-5be602055b19"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 2
        ["b9c3b0e1-38e6-4383-90d5-cb7e65348474"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 3
        ["e6179c57-47e9-4f83-831e-28b73f4b5d0d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 4
        ["69c0c0a3-d22a-4f5e-ac64-3a972b58d848"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 5
        ["3aac34db-f7d6-4176-9ba2-5e77ecdaf140"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 6
        ["774f7a73-3a29-404c-898b-e8810f41a8ba"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 7
        ["1e6721bf-8ba9-4495-9ff3-bcb0192369fe"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 8
        ["12b9a506-33c9-4dcf-81a1-ab8df2023e8e"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 9
        ["13821b69-d8b5-4179-a1fc-fa9dcfcc2561"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 10
        ["26e69682-2b1b-48c5-ad8d-6e6e31601a8b"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 11
        ["b149567f-8f3b-456e-b50e-946522e8d51c"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Ranger Level 12
        ["0bf247c5-2217-409e-8f88-eee095448f32"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D10,1,0)",
            },
        },
        -- Rogue Level 1
        ["16f00e7f-12f6-4cff-b610-4ee738b02d62"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 1 Multiclass
        ["cd3d8b16-37ce-4107-a2e3-e729751c2b1c"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 2
        ["35863719-e935-4757-a9f3-eb38a8cd8cb7"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 3
        ["6f8d3e70-9b20-4fe0-914f-0f8f19206329"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 4
        ["a353b31a-23c3-44f6-9a7b-ec3218872387"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 5
        ["19857e46-f5dc-4a9f-847e-5f714ceef7b1"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 6
        ["7e1ce634-c599-427a-b992-d4208ce99e6d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 7
        ["ca43e06b-c2cb-46ab-a9cf-39852a903113"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 8
        ["cb381a33-84b1-4d76-8a9b-b11d6d917a15"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 9
        ["a32481e5-e514-4011-9de9-4e3cba389ee0"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 10
        ["ebe28336-9176-443a-a190-1c729e7d0966"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 11
        ["9cf65c52-0df9-4433-9059-f7ae29fb1f18"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Rogue Level 12
        ["1a340e86-fcd6-4268-9f05-e7a45e30e6d1"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D8,1,0)",
            },
        },
        -- Sorcerer Level 1
        ["42af9bda-9ac0-4564-920b-f9ca1588d6ee"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 1 Multiclass
        ["e115c732-80b1-4ae1-bf04-cee44660d64f"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 2
        ["706a869d-7894-453d-b6ac-9428f617649c"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 3
        ["e60b351e-aa26-4c5e-bbdc-ce5c8af03b5a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 4
        ["ef6299b9-7a3f-470c-9b5a-d02ba2b87d54"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 5
        ["e07bd66e-16af-47ec-aa19-cc16da0d8c3a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 6
        ["d4e27787-6ff8-47ac-9556-a71992f7e596"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 7
        ["0e10748f-f9bf-4d10-9786-0ecda400cb14"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 8
        ["c5c45a54-6387-4328-ad65-ceddc13d3221"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 9
        ["aeaf2dab-26b6-4e0a-9a3d-06aac901232e"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 10
        ["1c091ba4-d911-4c48-99ed-da58463f2ed3"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 11
        ["2ef87d92-f1c6-4bb2-ab60-308963eef0da"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Sorcerer Level 12
        ["9c5f5645-ccb9-49c0-864c-2522aabff53e"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 1
        ["a7767dc5-e6ab-4e05-96fd-f0424256121c"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 1 Multiclass
        ["20015e25-8aa9-41bf-b959-aa587ba0aa27"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 2
        ["4de835bb-b7d0-47d8-aaea-596b4204a32a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 3
        ["da1ea937-f361-4dc6-abb1-1e7153e2a6de"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 4
        ["646869be-8307-4e1f-93d7-eeedac71e756"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 5
        ["17dbf049-c6ba-44f0-9183-30847d25ea37"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 6
        ["9c14356e-404b-4d32-99ce-5d8435be2a8f"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 7
        ["23955656-459a-40b0-b648-2167e7d223d8"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 8
        ["2de88333-157c-48e0-a965-e498af5413e7"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 9
        ["bb998812-dab7-4d0e-aa58-d9b1fb8b3688"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 10
        ["f7ded500-4f08-4fe8-b325-85d5b6bbeb86"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 11
        ["7de6eb31-c911-4751-97ef-382e1a45ea6c"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Warlock Level 12
        ["b50cff2c-9879-4f87-bc77-c428fd69c4e0"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 1
        ["c201c736-3717-4c3c-9e36-2ae7387597a3"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 1 Multiclass
        ["92744093-a9b4-4df1-9e84-9d0b1dfea91d"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 2
        ["d6184c47-5b99-4e63-95ac-02f8ce4ccda1"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 3
        ["314ad8a4-bf06-4774-bb23-7db0090b51b9"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 4
        ["ba8743c7-bc11-46ad-8512-be6fee2c8534"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 5
        ["19ee8c82-fb48-465c-8690-04aa7adc3145"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 6
        ["27465c53-f521-49e0-871a-2a45b9f557bf"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 7
        ["7c1c811c-5959-49e2-b743-a45efb7f580f"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 8
        ["c7f6df40-9d4f-4039-8a29-9bcd5efb3b6a"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 9
        ["4e4e702e-1ee1-4f31-a0a4-2d898ab6b741"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 10
        ["8268be8b-fe73-4dc6-82a3-beeab3ebed49"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 11
        ["6550e503-45ac-4e9a-b453-88e8e845ff6e"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
        -- Wizard Level 12
        ["3cb9d873-5f41-4c3c-88f1-b7574c1bf661"] = {
            ["Boosts"] = {
                ["Type"] = "add",
                ["Value"] = "ActionResource(RAW_HitDice_D6,1,0)",
            },
        },
    }
}