local ENUM_RAW_Spells_BonusAction_Passives

local function RAW_AddCharacterBonusActionSpellPassives(char)
    for _, passive in pairs(ENUM_RAW_Spells_BonusAction_Passives) do
        RAW_PrintIfDebug("\tAdding passive: " .. passive, RAW_PrintTable_Spells_BonusAction)
        char.Passives = passive .. ";" .. char.Passives
    end
    RAW_PrintIfDebug("\tPassives: " .. char.Passives, RAW_PrintTable_Spells_BonusAction)
end

---------------------------------------- STATS FUNCTION ----------------------------------------

function RAW_Spells_BonusAction()
    Ext.Utils.Print("\n====================================================================================================")
    Ext.Utils.Print(CentralizedString("Option: spells_bonusAction"))

    if not IsModOptionEnabled("spells_bonusAction") then
        Ext.Utils.Print(CentralizedString("Disabled!"))
        Ext.Utils.Print(CentralizedString("Skipping the application of Bonus Action Spell Rules"))
        Ext.Utils.Print("====================================================================================================\n")
        return
    end

    Ext.Utils.Print(CentralizedString("Enabled!"))
    Ext.Utils.Print(CentralizedString("Starting the application of Bonus Action Spell Rules"))

    for _, name in pairs(Ext.Stats.GetStats("Character")) do
        local char = Ext.Stats.Get(name)

        -- Temporarily giving the passives just to players
        if RAW_CharIsHero(char) then
            RAW_PrintIfDebug("\nCharacter: " .. name, RAW_PrintTable_Spells_BonusAction)
            RAW_AddCharacterBonusActionSpellPassives(char)
        end
    end

    Ext.Utils.Print("\n" .. CentralizedString("Finished the application of Bonus Action Spell Rules"))
    Ext.Utils.Print("====================================================================================================\n")
end

---------------------------------------- MODELS ----------------------------------------

ENUM_RAW_Spells_BonusAction_Passives = {
    "RAW_BonusActionSpells",
    "RAW_NotBonusActionSpells",
}
