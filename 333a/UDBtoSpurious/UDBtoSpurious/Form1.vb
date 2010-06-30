'*********************************************************************************************************************************
'
'  The UDB database is in a format for use by MANGOS and TrinityCore, perhaps the missing information can be ascertained from how
'  These emulators get this information for themselves.
'
'  The following tables I could not figure out right away how to find all the information needed to convert.
'  We need to look further into this.
'
'  trainer_defs
'  trainer_spells
'  gameobject_quest_association
'  items_randomprop_groups   - May be read from DBC files now?
'  items_randomsuffix_groups - May be read from DBC files now?
'  NPC_Monstersay
'  playercreateinfo_items    - This table is empty in UDB, apparently they use the CharStartOutfit.dbc file to create this info.
'  playercreateinfo_skills
'
'  Individual fields that I could not figure out have comments in the button click routines.
'
'*********************************************************************************************************************************
Public Class Form1

    Public udb As New UDB.udbDataContext
    Public spurious As New SPURIOUS.spuriousDataContext

    Private Sub btnCreatures_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCreatures.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Creatures Infromation"

        lblStatus.Text = "Deleting Existing Creatures Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM creatures")

        Dim creature = From ct In udb.creature_templates _
                       From c In ((From cr In udb.creatures _
                            Where cr.id = ct.entry _
                            Select cr).Take(1)).DefaultIfEmpty() _
                      Group Join eq In udb.creature_equip_templates _
                      On ct.entry Equals eq.entry Into etemp = Group _
                        From eq In etemp.DefaultIfEmpty() _
                      Group Join m In udb.creature_model_infos _
                      On ct.modelid_A Equals m.modelid Into mtemp = Group _
                        From m In mtemp.DefaultIfEmpty() _
                      Order By ct.entry _
                      Select New With { _
                        .crt = ct, _
                        .Equipentry1 = (If(eq IsNot Nothing, eq.equipentry1, 0)), _
                        .Equipentry2 = (If(eq IsNot Nothing, eq.equipentry2, 0)), _
                        .Equipentry3 = (If(eq IsNot Nothing, eq.equipentry3, 0)), _
                        .BoundingRadius = (If(m IsNot Nothing, m.bounding_radius, 0)), _
                        .CombatReach = (If(m IsNot Nothing, m.combat_reach, 0)), _
                        .RespawnTime = (If(c IsNot Nothing, c.spawntimesecs, 0)) _
                      }

        ProgressBar1.Maximum = creature.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Creatures Information"
        lblTable.Text = "Destination Table: creatures"
        Application.DoEvents()

        For Each ct In creature
            lblStatus.Text = ct.crt.name
            Dim sc As New SPURIOUS.creature
            sc.creature_id = CInt(ct.crt.entry)
            sc.creature_name = ct.crt.name
            sc.creature_guild = NullToEmptyString(ct.crt.subname)
            sc.info_str = NullToEmptyString(ct.crt.IconName)
            sc.KillCredit1 = ct.crt.KillCredit1
            sc.KillCredit2 = ct.crt.KillCredit2
            sc.creature_model = ct.crt.modelid_A
            sc.creature_femalemodel = ct.crt.modelid_H
            sc.creature_model2 = ct.crt.modelid_A2
            sc.creature_femalemodel2 = ct.crt.modelid_H2
            sc.creature_size = ct.crt.scale
            sc.creature_minlife = CInt(ct.crt.minhealth)
            sc.creature_maxlife = CInt(ct.crt.maxhealth)
            sc.creature_minmana = CInt(ct.crt.minmana)
            sc.creature_maxmana = CInt(ct.crt.maxmana)
            '    'ManaType
            '    'Elite
            sc.creature_leader = ct.crt.RacialLeader
            sc.creature_faction = ct.crt.faction_A
            sc.creature_family = CUInt(ct.crt.family)
            sc.creature_type = ct.crt.type
            sc.creature_spelldataid = CInt(ct.crt.PetSpellDataId)
            sc.creature_minDamage = ct.crt.mindmg
            sc.creature_maxDamage = ct.crt.maxdmg
            sc.creature_minRangedDamage = ct.crt.minrangedmg
            sc.creature_maxRangedDamage = ct.crt.maxrangedmg
            sc.creature_armor = ct.crt.armor
            sc.creature_resHoly = CInt(ct.crt.resistance1)
            sc.creature_resFire = CInt(ct.crt.resistance2)
            sc.creature_resNature = CInt(ct.crt.resistance3)
            sc.creature_resFrost = CInt(ct.crt.resistance4)
            sc.creature_resShadow = CInt(ct.crt.resistance5)
            sc.creature_resArcane = CInt(ct.crt.resistance6)
            sc.creature_walkSpeed = ct.crt.speed_walk
            sc.creature_runSpeed = ct.crt.speed_run
            sc.creature_flySpeed = 0 ' FlySpeed ?
            sc.creature_respawnTime = CInt(ct.RespawnTime)
            sc.creature_baseAttackSpeed = CInt(ct.crt.baseattacktime)
            sc.creature_baseRangedAttackSpeed = CInt(ct.crt.rangeattacktime)
            sc.creature_combatReach = NullToSingle(ct.CombatReach)
            sc.creature_bondingRadius = NullToSingle(ct.BoundingRadius)
            sc.creature_npcFlags = CInt(ct.crt.npcflag)
            sc.creature_flags = CInt(ct.crt.unit_flags)
            sc.creature_minLevel = ct.crt.minlevel
            sc.creature_maxLevel = ct.crt.maxlevel
            sc.creature_loot = ct.crt.lootid
            sc.creature_skinloot = ct.crt.skinloot
            sc.creature_pickpocketloot = ct.crt.pickpocketloot
            sc.creature_equipinfo1 = CInt(ct.Equipentry1)
            sc.creature_equipinfo2 = CInt(ct.Equipentry2)
            sc.creature_equipinfo3 = CInt(ct.Equipentry3)
            sc.creature_unkfloat1 = ct.crt.unk16
            sc.creature_unkfloat2 = ct.crt.unk17
            sc.creature_trainerType = ct.crt.trainer_type
            sc.creature_trainerSpell = ct.crt.trainer_spell
            sc.creature_trainerClass = ct.crt.trainer_class
            sc.creature_trainerRace = ct.crt.trainer_race
            sc.creature_minGold = ct.crt.mingold
            sc.creature_maxGold = ct.crt.maxgold
            sc.creature_movementType = ct.crt.MovementType
            sc.creature_regenHealth = ct.crt.RegenHealth
            sc.creature_mechanicImmuneMask = ct.crt.mechanic_immune_mask
            sc.creature_flagsExtra = ct.crt.flags_extra
            sc.questItem1 = ct.crt.questItem1
            sc.questItem2 = ct.crt.questItem2
            sc.questItem3 = ct.crt.questItem3
            sc.questItem4 = ct.crt.questItem4
            sc.questItem5 = ct.crt.questItem5
            sc.questItem6 = ct.crt.questItem6
            sc.creature_aiScript = String.Empty

            spurious.creatures.InsertOnSubmit(sc)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Creatures Converted = " & String.Format("{0:#,0}", creature.Count())
        Application.DoEvents()
        creature = Nothing

    End Sub

    Private Sub btnCreatureSpawns_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCreatureSpawns.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Creatures Spawns Information"


        lblStatus.Text = "Deleting Existing Creatures Spawns Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM spawns_creatures")

        Dim creaturespawn = From cr In udb.creatures _
              Group Join cs In udb.creature_templates _
              On cr.id Equals cs.entry Into cstemp = Group _
              From cs In cstemp.DefaultIfEmpty() _
              Group Join eq In udb.creature_equip_templates _
              On cr.id Equals eq.entry Into eqtemp = Group _
              From eq In eqtemp.DefaultIfEmpty() _
              Group Join cta In udb.creature_template_addons _
              On cr.id Equals cta.entry Into ctatemp = Group _
              From cta In ctatemp.DefaultIfEmpty() _
              Order By cr.id _
              Select New With {.cr = cr, .Name = cs.name, _
                    .Faction = (If(cs IsNot Nothing, cs.faction_A, 0)), _
                    .Mount = (If(cta IsNot Nothing, cta.mount, 0)), _
                    .Flags = (If(cs IsNot Nothing, cs.unit_flags, 0)), _
                    .Bytes1 = (If(cta IsNot Nothing, cta.bytes1, 0)), _
                    .Bytes2 = (If(cta IsNot Nothing, cta.bytes2, 0)), _
                    .Emotestate = (If(cta IsNot Nothing, cta.emote, 0)), _
                    .Equipslot1 = (If(eq IsNot Nothing, eq.equipentry1, 0)), _
                    .Equipslot2 = (If(eq IsNot Nothing, eq.equipentry2, 0)), _
                    .Equipslot3 = (If(eq IsNot Nothing, eq.equipentry3, 0)) _
              }

        ProgressBar1.Maximum = creaturespawn.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Creatures Information"
        lblTable.Text = "Destination Table: spawns_creatures"
        Application.DoEvents()

        For Each crs In creaturespawn
            lblStatus.Text = crs.cr.id & " - " & crs.Name
            Dim ss As New SPURIOUS.spawns_creature

            ss.spawn_id = crs.cr.guid
            ss.spawn_entry = crs.cr.id
            ss.spawn_positionX = crs.cr.position_x
            ss.spawn_positionY = crs.cr.position_y
            ss.spawn_positionZ = crs.cr.position_z
            ss.spawn_orientation = crs.cr.orientation
            ss.spawn_range = crs.cr.spawndist
            ss.spawn_map = crs.cr.map
            ss.spawn_movetype = crs.cr.MovementType
            ss.spawn_displayid = crs.cr.modelid
            ss.spawn_faction = crs.Faction
            ss.spawn_mount = crs.Mount
            ss.spawn_flags = crs.Flags
            ss.spawn_bytes0 = 0 ' Where in the WORLD is this information in UDB?
            ss.spawn_bytes1 = crs.Bytes1
            ss.spawn_bytes2 = crs.Bytes2
            ss.spawn_emotestate = crs.Emotestate
            ss.spawn_standstate = 0 ' Where in the WORLD is this information in UDB?
            ss.spawn_equipslot1 = crs.Equipslot1
            ss.spawn_equipslot2 = crs.Equipslot2
            ss.spawn_equipslot3 = crs.Equipslot3

            spurious.spawns_creatures.InsertOnSubmit(ss)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Creatures Spawns Converted = " & String.Format("{0:#,0}", creaturespawn.Count())
        Application.DoEvents()
        creaturespawn = Nothing

    End Sub

    Private Sub btnGameObjects_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnGameObjects.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Game Objects Information"

        lblStatus.Text = "Deleting Existing Game Objects Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM gameobjects")

        Dim gameobject = From gt In udb.gameobject_templates _
                         From g In ((From go In udb.gameobjects _
                         Where go.id = gt.entry _
                         Select go).Take(1)).DefaultIfEmpty() _
                         Order By gt.entry _
                         Select New With { _
                                .gt = gt, _
                                .RespawnTime = (If(g IsNot Nothing, g.spawntimesecs, 0)) _
            }

        ProgressBar1.Maximum = gameobject.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Game Objects Information"
        lblTable.Text = "Destination Table: gameobjects"
        Application.DoEvents()

        For Each gos In gameobject
            lblStatus.Text = gos.gt.entry & " - " & gos.gt.name
            Dim gob As New SPURIOUS.gameobject
            gob.gameObject_ID = gos.gt.entry
            gob.gameObject_Model = gos.gt.displayId
            gob.gameObject_Name = gos.gt.name
            gob.gameObject_Type = gos.gt.type
            gob.gameObject_RespawnTime = gos.RespawnTime
            gob.gameObject_Field0 = gos.gt.data0
            gob.gameObject_Field1 = gos.gt.data1
            gob.gameObject_Field2 = gos.gt.data2
            gob.gameObject_Field3 = gos.gt.data3
            gob.gameObject_Field4 = gos.gt.data4
            gob.gameObject_Field5 = gos.gt.data5
            gob.gameObject_Field6 = gos.gt.data6
            gob.gameObject_Field7 = gos.gt.data7
            gob.gameObject_Field8 = gos.gt.data8
            gob.gameObject_Field9 = gos.gt.data9
            gob.gameObject_Field10 = gos.gt.data10
            gob.gameObject_Field11 = gos.gt.data11
            gob.gameObject_Field12 = gos.gt.data12
            gob.gameObject_Field13 = gos.gt.data13
            gob.gameObject_Field14 = gos.gt.data14
            gob.gameObject_Field15 = gos.gt.data15
            gob.gameObject_Field16 = gos.gt.data16
            gob.gameObject_Field17 = gos.gt.data17
            gob.gameObject_Field18 = gos.gt.data18
            gob.gameObject_Field19 = gos.gt.data19
            gob.gameObject_Field20 = gos.gt.data20
            gob.gameObject_Field21 = gos.gt.data21
            gob.gameObject_Field22 = gos.gt.data22
            gob.gameObject_Field23 = gos.gt.data23

            spurious.gameobjects.InsertOnSubmit(gob)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()

        Next

        lblStatus.Text = "Conversion Completed - Game Objects Converted = " & String.Format("{0:#,0}", gameobject.Count())
        Application.DoEvents()
        gameobject = Nothing

    End Sub

    Private Sub btnGameObjectSpawns_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnGameObjectSpawns.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Game Objects Spawns Information"

        lblStatus.Text = "Deleting Existing Game Objects Spawns Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM spawns_gameobjects")

        Dim gameobjectspawn = From go In udb.gameobjects _
              Group Join gt In udb.gameobject_templates _
              On go.id Equals gt.entry Into gttemp = Group _
              From gt In gttemp.DefaultIfEmpty() _
              Order By go.id _
              Select New With { _
                .go = go, _
                .Name = gt.name, _
                .Flags = (If(gt IsNot Nothing, gt.flags, 0)), _
                .Faction = (If(gt IsNot Nothing, gt.faction, 0)), _
                .Scale = (If(gt IsNot Nothing, gt.size, 0)) _
            }

        ProgressBar1.Maximum = gameobjectspawn.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Game Objects Spawns Information"
        lblTable.Text = "Destination Table: spawns_gameobjects"
        Application.DoEvents()

        For Each gos In gameobjectspawn
            lblStatus.Text = gos.go.id & " - " & gos.Name
            Dim gob As New SPURIOUS.spawns_gameobject
            gob.spawn_id = gos.go.guid
            gob.spawn_entry = gos.go.id
            gob.spawn_positionX = gos.go.position_x
            gob.spawn_positionY = gos.go.position_y
            gob.spawn_positionZ = gos.go.position_z
            gob.spawn_orientation = gos.go.orientation
            gob.spawn_orientation1 = gos.go.rotation0
            gob.spawn_orientation2 = gos.go.rotation1
            gob.spawn_orientation3 = gos.go.rotation2
            gob.spawn_orientation4 = gos.go.rotation3
            gob.spawn_map = gos.go.map
            gob.spawn_state = gos.go.state
            gob.spawn_flags = gos.Flags
            gob.spawn_faction = gos.Faction
            gob.spawn_scale = gos.Scale

            spurious.spawns_gameobjects.InsertOnSubmit(gob)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()

        Next

        lblStatus.Text = "Conversion Completed - Game Objects Spawns Converted = " & String.Format("{0:#,0}", gameobjectspawn.Count())
        Application.DoEvents()
        gameobjectspawn = Nothing

    End Sub

    Private Sub btnItems_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnItems.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Items Information"

        lblStatus.Text = "Deleting Existing Items Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM items")

        Dim item = From it In udb.item_templates
        Dim itempages = From ip In udb.page_texts
        Dim itempetfood = From ipf In udb.item_templates _
                          Where ipf.FoodType <> 0

        ProgressBar1.Maximum = item.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Items Information"
        lblTable.Text = "Destination Table: items"
        Application.DoEvents()

        For Each itm In item
            lblStatus.Text = itm.name
            Dim sitm As New SPURIOUS.item
            sitm.entry = itm.entry
            sitm.class = itm.class
            sitm.subclass = itm.subclass
            sitm.field4 = itm.unk0
            sitm.name1 = itm.name
            sitm.name2 = String.Empty ' These Additional Name Fields Are Not Found in UDB?
            sitm.name3 = String.Empty
            sitm.name4 = String.Empty
            sitm.displayid = itm.displayid
            sitm.quality = itm.Quality
            sitm.flags = itm.Flags
            sitm.buycount = itm.BuyCount
            sitm.buyprice = itm.BuyPrice
            sitm.sellprice = itm.SellPrice
            sitm.inventorytype = itm.InventoryType
            sitm.allowableclass = itm.AllowableClass
            sitm.allowablerace = itm.AllowableRace
            sitm.itemlevel = itm.ItemLevel
            sitm.requiredlevel = itm.RequiredLevel
            sitm.RequiredSkill = itm.RequiredSkill
            sitm.RequiredSkillRank = itm.RequiredSkillRank
            sitm.RequiredSkillSubRank = 0 ' Where in the World is this in UDB?
            sitm.RequiredPlayerRank1 = 0 ' Where in the World is this in UDB?
            sitm.RequiredPlayerRank2 = 0 ' Where in the World is this in UDB?
            sitm.RequiredFaction = itm.RequiredReputationFaction
            sitm.RequiredFactionStanding = itm.RequiredReputationRank
            sitm.Unique = 0 ' NOT Sure Where to Find this in UDB Either?
            sitm.maxcount = itm.maxcount
            sitm.ContainerSlots = itm.ContainerSlots
            sitm.stat_type1 = itm.stat_type1
            sitm.stat_value1 = itm.stat_value1
            sitm.stat_type2 = itm.stat_type2
            sitm.stat_value2 = itm.stat_value2
            sitm.stat_type3 = itm.stat_type3
            sitm.stat_value3 = itm.stat_value3
            sitm.stat_type4 = itm.stat_type4
            sitm.stat_value4 = itm.stat_value4
            sitm.stat_type5 = itm.stat_type5
            sitm.stat_value5 = itm.stat_value5
            sitm.stat_type6 = itm.stat_type6
            sitm.stat_value6 = itm.stat_value6
            sitm.stat_type7 = itm.stat_type7
            sitm.stat_value7 = itm.stat_value7
            sitm.stat_type8 = itm.stat_type8
            sitm.stat_value8 = itm.stat_value8
            sitm.stat_type9 = itm.stat_type9
            sitm.stat_value9 = itm.stat_value9
            sitm.stat_type10 = itm.stat_type10
            sitm.stat_value10 = itm.stat_value10
            sitm.dmg_min1 = itm.dmg_min1
            sitm.dmg_max1 = itm.dmg_max1
            sitm.dmg_type1 = itm.dmg_type1
            sitm.dmg_min2 = itm.dmg_min2
            sitm.dmg_max2 = itm.dmg_max2
            sitm.dmg_type2 = itm.dmg_type2
            sitm.dmg_min3 = 0 ' Could NOT Find in UDB?
            sitm.dmg_max3 = 0 ' Could NOT Find in UDB?
            sitm.dmg_type3 = 0 ' Could NOT Find in UDB?
            sitm.dmg_min4 = 0 ' Could NOT Find in UDB?
            sitm.dmg_max4 = 0 ' Could NOT Find in UDB?
            sitm.dmg_type4 = 0 ' Could NOT Find in UDB?
            sitm.dmg_min5 = 0 ' Could NOT Find in UDB?
            sitm.dmg_max5 = 0 ' Could NOT Find in UDB?
            sitm.dmg_type5 = 0 ' Could NOT Find in UDB?
            sitm.armor = itm.armor
            sitm.holy_res = itm.holy_res
            sitm.fire_res = itm.fire_res
            sitm.nature_res = itm.nature_res
            sitm.frost_res = itm.frost_res
            sitm.shadow_res = itm.shadow_res
            sitm.arcane_res = itm.arcane_res
            sitm.delay = itm.delay
            sitm.ammo_type = itm.ammo_type
            sitm.range = itm.RangedModRange
            sitm.spellid_1 = itm.spellid_1
            sitm.spelltrigger_1 = itm.spelltrigger_1
            sitm.spellcharges_1 = itm.spellcharges_1
            sitm.spellcooldown_1 = itm.spellcooldown_1
            sitm.spellcategory_1 = itm.spellcategory_1
            sitm.spellcategorycooldown_1 = itm.spellcategorycooldown_1
            sitm.spellid_2 = itm.spellid_2
            sitm.spelltrigger_2 = itm.spelltrigger_2
            sitm.spellcharges_2 = itm.spellcharges_2
            sitm.spellcooldown_2 = itm.spellcooldown_2
            sitm.spellcategory_2 = itm.spellcategory_2
            sitm.spellcategorycooldown_2 = itm.spellcategorycooldown_2
            sitm.spellid_3 = itm.spellid_3
            sitm.spelltrigger_3 = itm.spelltrigger_3
            sitm.spellcharges_3 = itm.spellcharges_3
            sitm.spellcooldown_3 = itm.spellcooldown_3
            sitm.spellcategory_3 = itm.spellcategory_3
            sitm.spellcategorycooldown_3 = itm.spellcategorycooldown_3
            sitm.spellid_4 = itm.spellid_4
            sitm.spelltrigger_4 = itm.spelltrigger_4
            sitm.spellcharges_4 = itm.spellcharges_4
            sitm.spellcooldown_4 = itm.spellcooldown_4
            sitm.spellcategory_4 = itm.spellcategory_4
            sitm.spellcategorycooldown_4 = itm.spellcategorycooldown_4
            sitm.spellid_5 = itm.spellid_5
            sitm.spelltrigger_5 = itm.spelltrigger_5
            sitm.spellcharges_5 = itm.spellcharges_5
            sitm.spellcooldown_5 = itm.spellcooldown_5
            sitm.spellcategory_5 = itm.spellcategory_5
            sitm.spellcategorycooldown_5 = itm.spellcategorycooldown_5
            sitm.bonding = itm.bonding
            sitm.description = itm.description
            sitm.page_id = itm.PageText
            sitm.page_language = itm.LanguageID
            sitm.page_material = itm.PageMaterial
            sitm.quest_id = itm.startquest
            sitm.lock_id = itm.lockid
            sitm.lock_material = itm.Material
            sitm.sheathID = itm.sheath
            sitm.randomprop = itm.RandomProperty
            sitm.randomsuffix = itm.RandomSuffix
            sitm.block = itm.block
            sitm.itemset = itm.itemset
            sitm.MaxDurability = itm.MaxDurability
            sitm.ZoneNameID = itm.area
            sitm.mapid = itm.Map
            sitm.bagfamily = itm.BagFamily
            sitm.TotemCategory = itm.TotemCategory
            sitm.socket_color_1 = itm.socketColor_1
            sitm.socket_content_1 = itm.socketContent_1
            sitm.socket_color_2 = itm.socketColor_2
            sitm.socket_content_2 = itm.socketContent_2
            sitm.socket_color_3 = itm.socketColor_3
            sitm.socket_content_3 = itm.socketContent_3
            sitm.socket_bonus = itm.socketBonus
            sitm.ReqDisenchantSkill = itm.RequiredDisenchantSkill
            sitm.armorDamageModifier = itm.ArmorDamageModifier
            sitm.ExistingDuration = itm.Duration
            sitm.DisenchantID = itm.DisenchantID
            sitm.FoodType = itm.FoodType
            sitm.minMoneyLoot = itm.minMoneyLoot
            sitm.maxMoneyLoot = itm.maxMoneyLoot
            sitm.ExtraFlags = itm.ExtraFlags

            spurious.items.InsertOnSubmit(sitm)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()

        Next

        lblStatus.Text = "Conversion Completed - Items Converted = " & String.Format("{0:#,0}", item.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Items Converted = " & String.Format("{0:#,0}", item.Count()))
        item = Nothing

        lblStatus.Text = "Deleting Existing Item Pages Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM itempages")

        recordCount = 0

        ProgressBar1.Maximum = itempages.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Item Pages Information"
        lblTable.Text = "Destination Table: itempages"
        Application.DoEvents()

        For Each itemp In itempages
            lblStatus.Text = itemp.entry
            Dim sip As New SPURIOUS.itempage
            sip.entry = itemp.entry
            sip.text = itemp.text
            sip.next_page = itemp.next_page

            spurious.itempages.InsertOnSubmit(sip)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Item Pages Converted = " & String.Format("{0:#,0}", itempages.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Item Pages Converted = " & String.Format("{0:#,0}", itempages.Count()))
        itempages = Nothing

        lblStatus.Text = "Deleting Existing Item Pet Food Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM itempetfood")

        recordCount = 0

        ProgressBar1.Maximum = itempetfood.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Item Pet Food Information"
        lblTable.Text = "Destination Table: itempetfood"
        Application.DoEvents()

        For Each itempf In itempetfood
            lblStatus.Text = itempf.name
            Dim sipf As New SPURIOUS.itempetfood
            sipf.entry = itempf.entry
            sipf.food_type = itempf.FoodType

            spurious.itempetfoods.InsertOnSubmit(sipf)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Item Pet Food Converted = " & String.Format("{0:#,0}", itempetfood.Count())
        Application.DoEvents()
        itempetfood = Nothing

    End Sub

    Private Sub btnQuests_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnQuests.Click
        Dim recordCount As Integer = 0
        Dim RewKey As Integer = 1
        Dim RewValue As Integer = 0
        Dim QuestLvl As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Quests Information"

        lblStatus.Text = "Loading Quests XP From DBC File..."
        LoadQuestXP()
        Application.DoEvents()

        lblStatus.Text = "Loading Quest Faction Reward From DBC File..."
        LoadQuestFactionReward()
        Application.DoEvents()

        lblStatus.Text = "Deleting Existing Quests Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM quests")

        Dim quest = From qt In udb.quest_templates
        Dim questcreaturestart = From qcs In udb.creature_questrelations
        Dim questcreatureend = From qcf In udb.creature_involvedrelations
        Dim questgostart = From qgos In udb.gameobject_questrelations
        Dim questgoend = From qgof In udb.gameobject_involvedrelations

        ProgressBar1.Maximum = quest.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Quests Information"
        lblTable.Text = "Destination Table: quests"
        Application.DoEvents()

        For Each q In quest
            lblStatus.Text = q.Title
            Dim sq As New SPURIOUS.quest
            sq.id = q.entry
            sq.NextQuest = q.NextQuestInChain
            sq.Title = q.Title
            sq.Zone = q.ZoneOrSort
            sq.Type = q.Type
            sq.Flags = q.QuestFlags
            sq.RewTitleId = 0 ' NOT Found in UDB?
            sq.rewtalents = q.BonusTalents
            sq.SpecialFlags = q.SpecialFlags
            sq.Level_Start = q.MinLevel
            sq.Level_Normal = q.QuestLevel
            sq.Required_Quest1 = q.PrevQuestId
            sq.Required_Quest2 = 0 ' Where in the World is this in UDB?
            sq.Required_Quest3 = 0 ' Where in the World is this in UDB?
            sq.Required_Quest4 = 0 ' Where in the world is this in UDB?
            sq.Required_Race = q.RequiredRaces
            sq.Required_Class = 0 ' Where in the World is this in UDB?
            sq.Required_TradeSkill = q.SkillOrClass ' How does this work?
            sq.Required_TradeSkillValue = q.RequiredSkillValue
            sq.Required_Reputation1 = q.RepObjectiveValue
            sq.Required_Reputation1_Faction = q.RepObjectiveFaction
            sq.Required_Reputation2 = q.RequiredMaxRepValue
            sq.Required_Reputation2_Faction = q.RequiredMaxRepFaction
            sq.Text_Objectives = q.Details
            sq.Text_Description = q.Objectives
            sq.Text_End = NullToEmptyString(q.EndText)
            sq.Text_Incomplete = NullToEmptyString(q.RequestItemsText)
            sq.Text_Complete = NullToEmptyString(q.OfferRewardText)
            If q.QuestLevel > 0 Then
                If q.QuestLevel > 100 Then
                    QuestLvl = 100
                Else
                    QuestLvl = q.QuestLevel
                End If
                sq.Reward_XP = QuestXP(QuestLvl).RewXpID(q.RewXPId)
            End If
            sq.Reward_Gold = q.RewOrReqMoney
            sq.Reward_Spell = q.RewSpell
            sq.Reward_SpellCast = q.RewSpellCast
            RewKey = 1
            RewValue = 0
            If q.RewRepValueId1 <> 0 Then
                If q.RewRepValueId1 < 0 Then
                    RewKey = 2
                    RewValue = q.RewRepValueId1 * -1
                Else
                    RewKey = 1
                    RewValue = q.RewRepValueId1
                End If
                sq.Reward_Reputation1 = QuestFactionReward(RewKey).RewRepValue(RewValue)
                sq.Reward_Reputation1_Faction = q.RewRepFaction1
            End If
            If q.RewRepValueId2 <> 0 Then
                If q.RewRepValueId2 < 0 Then
                    RewKey = 2
                    RewValue = q.RewRepValueId2 * -1
                Else
                    RewKey = 1
                    RewValue = q.RewRepValueId2
                End If
                sq.Reward_Reputation2 = QuestFactionReward(RewKey).RewRepValue(RewValue)
                sq.Reward_Reputation2_Faction = q.RewRepFaction2
            End If
            If q.RewRepValueId3 <> 0 Then
                If q.RewRepValueId3 < 0 Then
                    RewKey = 2
                    RewValue = q.RewRepValueId3 * -1
                Else
                    RewKey = 1
                    RewValue = q.RewRepValueId3
                End If
                sq.Reward_Reputation3 = QuestFactionReward(RewKey).RewRepValue(RewValue)
                sq.Reward_Reputation3_Faction = q.RewRepFaction3
            End If
            sq.Reward_Item1 = q.RewChoiceItemId1
            sq.Reward_Item1_Count = q.RewChoiceItemCount1
            sq.Reward_Item2 = q.RewChoiceItemId2
            sq.Reward_Item2_Count = q.RewChoiceItemCount2
            sq.Reward_Item3 = q.RewChoiceItemId3
            sq.Reward_Item3_Count = q.RewChoiceItemCount3
            sq.Reward_Item4 = q.RewChoiceItemId4
            sq.Reward_Item4_Count = q.RewChoiceItemCount4
            sq.Reward_Item5 = q.RewChoiceItemId5
            sq.Reward_Item5_Count = q.RewChoiceItemCount5
            sq.Reward_Item6 = q.RewChoiceItemId6
            sq.Reward_Item6_Count = q.RewChoiceItemCount6
            sq.Reward_StaticItem1 = q.RewItemId1
            sq.Reward_StaticItem1_Count = q.RewItemCount1
            sq.Reward_StaticItem2 = q.RewItemId2
            sq.Reward_StaticItem2_Count = q.RewItemCount2
            sq.Reward_StaticItem3 = q.RewItemId3
            sq.Reward_StaticItem3_Count = q.RewItemCount3
            sq.Reward_StaticItem4 = q.RewItemId4
            sq.Reward_StaticItem4_Count = q.RewItemCount4
            sq.Time_Limit = q.LimitTime
            sq.Objective_Trigger1 = 0 ' NOT Found in UDB?
            sq.Objective_Trigger2 = 0 ' NOT Found in UDB?
            sq.Objective_Trigger3 = 0 ' NOT Found in UDB?
            sq.Objective_Trigger4 = 0 ' NOT Found in UDB?
            sq.Objective_Cast1 = q.ReqSpellCast1
            sq.Objective_Cast2 = q.ReqSpellCast2
            sq.Objective_Cast3 = q.ReqSpellCast3
            sq.Objective_Cast4 = q.ReqSpellCast4
            sq.Objective_Kill1 = q.ReqCreatureOrGOId1
            sq.Objective_Kill1_Count = q.ReqCreatureOrGOCount1
            sq.Objective_Kill2 = q.ReqCreatureOrGOId2
            sq.Objective_Kill2_Count = q.ReqCreatureOrGOCount2
            sq.Objective_Kill3 = q.ReqCreatureOrGOId3
            sq.Objective_Kill3_Count = q.ReqCreatureOrGOCount3
            sq.Objective_Kill4 = q.ReqCreatureOrGOId4
            sq.Objective_Kill4_Count = q.ReqCreatureOrGOCount4
            sq.Objective_Item1 = q.ReqItemId1
            sq.Objective_Item1_Count = q.ReqItemCount1
            sq.Objective_Item2 = q.ReqItemId2
            sq.Objective_Item2_Count = q.ReqItemCount2
            sq.Objective_Item3 = q.ReqItemId3
            sq.Objective_Item3_Count = q.ReqItemCount3
            sq.Objective_Item4 = q.ReqItemId4
            sq.Objective_Item4_Count = q.ReqItemCount4
            sq.Objective_Deliver1 = q.SrcItemId
            sq.Objective_Text1 = NullToEmptyString(q.ObjectiveText1)
            sq.Objective_Text2 = NullToEmptyString(q.ObjectiveText2)
            sq.Objective_Text3 = NullToEmptyString(q.ObjectiveText3)
            sq.Objective_Text4 = NullToEmptyString(q.ObjectiveText4)
            sq.SuggestedPlayers = q.SuggestedPlayers
            sq.PointMap = q.PointMapId
            sq.PointX = q.PointX
            sq.PointY = q.PointY
            sq.PointOpt = q.PointOpt
            sq.MoneyAtMaxLevel = q.RewMoneyMaxLevel
            sq.IsActive = q.Method

            spurious.quests.InsertOnSubmit(sq)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()

        Next

        lblStatus.Text = "Conversion Completed - Quests Converted = " & String.Format("{0:#,0}", quest.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Quests Converted = " & String.Format("{0:#,0}", quest.Count()))
        quest = Nothing

        lblStatus.Text = "Deleting Existing Quest Starter Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM queststarters")

        recordCount = 0

        ProgressBar1.Maximum = questcreaturestart.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Creature Quest Starter Information"
        lblTable.Text = "Destination Table: queststarters (Creatures)"
        Application.DoEvents()

        For Each cs In questcreaturestart
            lblStatus.Text = cs.id
            Dim qstart As New SPURIOUS.queststarter
            qstart.type = 1
            qstart.typeid = cs.id
            qstart.questid = cs.quest

            spurious.queststarters.InsertOnSubmit(qstart)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Creature Quest Starters Converted = " & String.Format("{0:#,0}", questcreaturestart.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Creature Quest Starters Converted = " & String.Format("{0:#,0}", questcreaturestart.Count()))
        questcreaturestart = Nothing

        recordCount = 0

        ProgressBar1.Maximum = questgostart.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Game Object Quest Starter Information"
        lblTable.Text = "Destination Table: queststarters (Game Objects)"
        Application.DoEvents()

        For Each gos In questgostart
            lblStatus.Text = gos.id
            Dim qstart As New SPURIOUS.queststarter
            qstart.type = 2
            qstart.typeid = gos.id
            qstart.questid = gos.quest

            spurious.queststarters.InsertOnSubmit(qstart)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Game Object Quest Starters Converted = " & String.Format("{0:#,0}", questgostart.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Game Object Quest Starters Converted = " & String.Format("{0:#,0}", questgostart.Count()))
        questgostart = Nothing

        lblStatus.Text = "Deleting Existing Quest Finisher Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM questfinishers")

        recordCount = 0

        ProgressBar1.Maximum = questcreatureend.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Creature Quest Finisher Information"
        lblTable.Text = "Destination Table: questfinishers (Creatures)"
        Application.DoEvents()

        For Each ce In questcreatureend
            lblStatus.Text = ce.id
            Dim qend As New SPURIOUS.questfinisher
            qend.type = 1
            qend.typeid = ce.id
            qend.questid = ce.quest

            spurious.questfinishers.InsertOnSubmit(qend)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Creature Quest Finishers Converted = " & String.Format("{0:#,0}", questcreatureend.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Creature Quest Finishers Converted = " & String.Format("{0:#,0}", questcreatureend.Count()))
        questcreatureend = Nothing

        recordCount = 0

        ProgressBar1.Maximum = questgoend.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Game Object Quest Finisher Information"
        lblTable.Text = "Destination Table: questfinishers (Game Objects)"
        Application.DoEvents()

        For Each goe In questgoend
            lblStatus.Text = goe.id
            Dim qend As New SPURIOUS.questfinisher
            qend.type = 2
            qend.typeid = goe.id
            qend.questid = goe.quest

            spurious.questfinishers.InsertOnSubmit(qend)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Game Object Quest Finishers Converted = " & String.Format("{0:#,0}", questgoend.Count())
        Application.DoEvents()
        questgoend = Nothing

    End Sub

    Private Sub btnBattleGrounds_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnBattleGrounds.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Battle Grounds Information"

        lblStatus.Text = "Loading Battle Grounds Information From DBC File..."
        LoadBattlemasterList()
        Application.DoEvents()

        lblStatus.Text = "Deleting Existing Battle Grounds Masters Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM battleground_battlemaster")

        Dim battlemaster = From bm In udb.battlemaster_entries

        ProgressBar1.Maximum = battlemaster.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Battle Grounds Masters Information"
        lblTable.Text = "Destination Table: battleground_battlemaster"
        Application.DoEvents()

        For Each bme In battlemaster
            lblStatus.Text = "Template - " & bme.entry
            Dim be As New SPURIOUS.battleground_battlemaster
            be.entry = bme.entry
            be.battleground_entry = bme.bg_template

            spurious.battleground_battlemasters.InsertOnSubmit(be)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Battle Grounds Masters Converted = " & String.Format("{0:#,0}", battlemaster.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Battle Grounds Masters Converted = " & String.Format("{0:#,0}", battlemaster.Count()))
        battlemaster = Nothing

        lblStatus.Text = "Deleting Existing Battle Grounds Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM battleground_template")

        recordCount = 0

        Dim battleground = From bt In udb.battleground_templates

        ProgressBar1.Maximum = battleground.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Battle Grounds Information"
        lblTable.Text = "Destination Table: battleground_template"
        Application.DoEvents()

        For Each bgr In battleground
            lblStatus.Text = BattlemasterList(bgr.id).Name
            Dim bg As New SPURIOUS.battleground_template
            bg.id = bgr.id
            bg.Name = BattlemasterList(bgr.id).Name
            bg.Type = BattlemasterList(bgr.id).bType
            bg.Map1 = BattlemasterList(bgr.id).Map1
            bg.Map2 = BattlemasterList(bgr.id).Map2
            bg.Map3 = BattlemasterList(bgr.id).Map3
            bg.MinPlayersPerTeam = bgr.MinPlayersPerTeam
            bg.MaxPlayersPerTeam = bgr.MaxPlayersPerTeam
            bg.MinLvl = BattlemasterList(bgr.id).MinLevel
            bg.MaxLvl = BattlemasterList(bgr.id).MaxLevel
            bg.Band = BattlemasterList(bgr.id).Band
            bg.AllianceStartLoc = bgr.AllianceStartLoc
            bg.AllianceStartO = bgr.AllianceStartO
            bg.HordeStartLoc = bgr.HordeStartLoc
            bg.HordeStartO = bgr.HordeStartO
            bg.IsActive = 1

            spurious.battleground_templates.InsertOnSubmit(bg)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Battle Grounds Converted = " & String.Format("{0:#,0}", battleground.Count())
        Application.DoEvents()
        battleground = Nothing

    End Sub

    Private Sub btnAreaTriggers_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnAreaTriggers.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Area Triggers Information"
        lblStatus.Text = "Deleting Existing Area Triggers Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM areatrigger_involvedrelation")

        Dim atinvolvedrelation = From ati In udb.areatrigger_involvedrelations
        Dim attavern = From att In udb.areatrigger_taverns
        Dim atteleport = From attel In udb.areatrigger_teleports

        ProgressBar1.Maximum = atinvolvedrelation.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Area Triggers Involved Relation Information"
        lblTable.Text = "Destination Table: areatrigger_involvedrelation"
        Application.DoEvents()

        For Each ir In atinvolvedrelation
            lblStatus.Text = ir.id
            Dim sir As New SPURIOUS.areatrigger_involvedrelation
            sir.id = ir.id
            sir.quest = ir.quest

            spurious.areatrigger_involvedrelations.InsertOnSubmit(sir)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Area Triggers Involved Relations Converted = " & String.Format("{0:#,0}", atinvolvedrelation.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Area Triggers Involved Relations Converted = " & String.Format("{0:#,0}", atinvolvedrelation.Count()))
        atinvolvedrelation = Nothing

        lblStatus.Text = "Deleting Existing Area Triggers Tavern Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM areatrigger_tavern")

        recordCount = 0

        ProgressBar1.Maximum = attavern.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Area Triggers Tavern Information"
        lblTable.Text = "Destination Table: areatrigger_tavern"
        Application.DoEvents()

        For Each tavern In attavern
            lblStatus.Text = tavern.name
            Dim stavern As New SPURIOUS.areatrigger_tavern
            stavern.id = tavern.id
            stavern.name = tavern.name

            spurious.areatrigger_taverns.InsertOnSubmit(stavern)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Area Triggers Taverns Converted = " & String.Format("{0:#,0}", attavern.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Area Triggers Taverns Converted = " & String.Format("{0:#,0}", attavern.Count()))
        attavern = Nothing

        lblStatus.Text = "Deleting Existing Area Triggers Teleport Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM areatrigger_teleport")

        recordCount = 0

        ProgressBar1.Maximum = atteleport.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Area Triggers Teleport Information"
        lblTable.Text = "Destination Table: areatrigger_teleport"
        Application.DoEvents()

        For Each teleport In atteleport
            lblStatus.Text = teleport.name
            Dim steleport As New SPURIOUS.areatrigger_teleport
            steleport.id = teleport.id
            steleport.name = teleport.name
            steleport.required_level = teleport.required_level
            steleport.required_item = teleport.required_item
            steleport.required_item2 = teleport.required_item2
            steleport.heroic_key = teleport.heroic_key
            steleport.heroic_key2 = teleport.heroic_key2
            steleport.required_quest_done = teleport.required_quest_done
            steleport.required_quest_done_heroic = teleport.required_quest_done_heroic
            steleport.required_failed_text = NullToEmptyString(teleport.required_failed_text)
            steleport.target_map = teleport.target_map
            steleport.target_position_x = teleport.target_position_x
            steleport.target_position_y = teleport.target_position_y
            steleport.target_position_z = teleport.target_position_z
            steleport.target_orientation = teleport.target_orientation

            spurious.areatrigger_teleports.InsertOnSubmit(steleport)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Area Triggers Teleports Converted = " & String.Format("{0:#,0}", atteleport.Count())
        Application.DoEvents()
        atteleport = Nothing

    End Sub

    Private Sub btnSpellInfo_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSpellInfo.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Spells Teleport Coords Information"
        lblStatus.Text = "Loading Spells From DBC File..."
        Application.DoEvents()
        LoadSpells()

        lblStatus.Text = "Deleting Existing Spells Teleport Coords Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM spells_teleport_coords")

        Dim SpellTarget = From st In udb.spell_target_positions

        ProgressBar1.Maximum = SpellTarget.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Spells Teleport Coords Information"
        lblTable.Text = "Destination Table: spells_teleport_coords"
        Application.DoEvents()

        For Each st In SpellTarget
            lblStatus.Text = Spell(st.id).SpellName
            Dim sst As New SPURIOUS.spells_teleport_coord
            sst.id = st.id
            sst.name = Spell(st.id).SpellName
            sst.mapId = st.target_map
            sst.position_x = st.target_position_x
            sst.position_y = st.target_position_y
            sst.position_z = st.target_position_z
            sst.orientation = st.target_orientation
            sst.totrigger = 0

            spurious.spells_teleport_coords.InsertOnSubmit(sst)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Spells Teleport Coords Converted = " & String.Format("{0:#,0}", SpellTarget.Count())
        Application.DoEvents()
        SpellTarget = Nothing

    End Sub

    Private Sub btnNPCs_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnNPCs.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - NPCs Information"

        lblStatus.Text = "Deleting Existing NPC Text Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM npctext")

        Dim npctext = From nt In udb.npc_texts

        ProgressBar1.Maximum = npctext.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - NPC Text Information"
        lblTable.Text = "Destination Table: npctext"
        Application.DoEvents()

        For Each npct In npctext
            lblStatus.Text = npct.ID
            Dim snpct As New SPURIOUS.npctext
            snpct.entry = npct.ID
            snpct.prob0 = npct.prob0
            snpct.text0_0 = NullToEmptyString(npct.text0_0)
            snpct.text0_1 = NullToEmptyString(npct.text0_1)
            snpct.lang0 = npct.lang0
            snpct.em0_0 = npct.em0_0
            snpct.em0_1 = npct.em0_1
            snpct.em0_2 = npct.em0_2
            snpct.em0_3 = npct.em0_3
            snpct.em0_4 = npct.em0_4
            snpct.em0_5 = npct.em0_5
            snpct.prob1 = npct.prob1
            snpct.text1_0 = NullToEmptyString(npct.text1_0)
            snpct.text1_1 = NullToEmptyString(npct.text1_1)
            snpct.lang1 = npct.lang1
            snpct.em1_0 = npct.em1_0
            snpct.em1_1 = npct.em1_1
            snpct.em1_2 = npct.em1_2
            snpct.em1_3 = npct.em1_3
            snpct.em1_4 = npct.em1_4
            snpct.em1_5 = npct.em1_5
            snpct.prob2 = npct.prob2
            snpct.text2_0 = NullToEmptyString(npct.text2_0)
            snpct.text2_1 = NullToEmptyString(npct.text2_1)
            snpct.lang2 = npct.lang2
            snpct.em2_0 = npct.em2_0
            snpct.em2_1 = npct.em2_1
            snpct.em2_2 = npct.em2_2
            snpct.em2_3 = npct.em2_3
            snpct.em2_4 = npct.em2_4
            snpct.em2_5 = npct.em2_5
            snpct.prob3 = npct.prob3
            snpct.text3_0 = NullToEmptyString(npct.text3_0)
            snpct.text3_1 = NullToEmptyString(npct.text3_1)
            snpct.lang3 = npct.lang3
            snpct.em3_0 = npct.em3_0
            snpct.em3_1 = npct.em3_1
            snpct.em3_2 = npct.em3_2
            snpct.em3_3 = npct.em3_3
            snpct.em3_4 = npct.em3_4
            snpct.em3_5 = npct.em3_5
            snpct.prob4 = npct.prob4
            snpct.text4_0 = NullToEmptyString(npct.text4_0)
            snpct.text4_1 = NullToEmptyString(npct.text4_1)
            snpct.lang4 = npct.lang4
            snpct.em4_0 = npct.em4_0
            snpct.em4_1 = npct.em4_1
            snpct.em4_2 = npct.em4_2
            snpct.em4_3 = npct.em4_3
            snpct.em4_4 = npct.em4_4
            snpct.em4_5 = npct.em4_5
            snpct.prob5 = npct.prob5
            snpct.text5_0 = NullToEmptyString(npct.text5_0)
            snpct.text5_1 = NullToEmptyString(npct.text5_1)
            snpct.lang5 = npct.lang5
            snpct.em5_0 = npct.em5_0
            snpct.em5_1 = npct.em5_1
            snpct.em5_2 = npct.em5_2
            snpct.em5_3 = npct.em5_3
            snpct.em5_4 = npct.em5_4
            snpct.em5_5 = npct.em5_5
            snpct.prob6 = npct.prob6
            snpct.text6_0 = NullToEmptyString(npct.text6_0)
            snpct.text6_1 = NullToEmptyString(npct.text6_1)
            snpct.lang6 = npct.lang6
            snpct.em6_0 = npct.em6_0
            snpct.em6_1 = npct.em6_1
            snpct.em6_2 = npct.em6_2
            snpct.em6_3 = npct.em6_3
            snpct.em6_4 = npct.em6_4
            snpct.em6_5 = npct.em6_5
            snpct.prob7 = npct.prob7
            snpct.text7_0 = NullToEmptyString(npct.text7_0)
            snpct.text7_1 = NullToEmptyString(npct.text7_1)
            snpct.lang7 = npct.lang7
            snpct.em7_0 = npct.em7_0
            snpct.em7_1 = npct.em7_1
            snpct.em7_2 = npct.em7_2
            snpct.em7_3 = npct.em7_3
            snpct.em7_4 = npct.em7_4
            snpct.em7_5 = npct.em7_5

            spurious.npctexts.InsertOnSubmit(snpct)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - NPC Texts Converted = " & String.Format("{0:#,0}", npctext.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - NPC Texts Converted = " & String.Format("{0:#,0}", npctext.Count()))
        npctext = Nothing

        lblStatus.Text = "Deleting Existing NPC Gossip TextID Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM npc_gossip_textid")

        recordCount = 0

        Dim npcgossip = From ng In udb.npc_gossips _
                        From c In ((From cr In udb.creatures _
                                    Where cr.guid = ng.npc_guid _
                                    Select cr).Take(1)).DefaultIfEmpty() _
                        Order By ng.npc_guid _
                        Select New With { _
                               .ng = ng, _
                               .ID = (If(c IsNot Nothing, c.id, 0)) _
                        }


        ProgressBar1.Maximum = npcgossip.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - NPC Gossip TextID Information"
        lblTable.Text = "Destination Table: npc_gossip_textid"
        Application.DoEvents()

        Dim DuplicateIDs As New ArrayList

        For Each npcg In npcgossip
            lblStatus.Text = npcg.ng.npc_guid
            Dim snpcg As New SPURIOUS.npc_gossip_textid
            If Not DuplicateIDs.Contains(npcg.ID) Then
                snpcg.creatureid = npcg.ID
                snpcg.textid = npcg.ng.textid

                spurious.npc_gossip_textids.InsertOnSubmit(snpcg)
                spurious.SubmitChanges()
                DuplicateIDs.Add(npcg.ID)
            End If
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - NPC Gossip TextIDs Converted = " & String.Format("{0:#,0}", npcgossip.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - NPC Gossip TextIDs Converted = " & String.Format("{0:#,0}", npcgossip.Count()))
        npcgossip = Nothing

        lblStatus.Text = "Deleting Existing NPC Vendor Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM npc_vendor")

        recordCount = 0

        Dim vendor = From vend In udb.npc_vendors _
                     Group Join item In udb.item_templates _
                     On vend.item Equals item.entry Into vtemp = Group _
                     From item In vtemp.DefaultIfEmpty() _
                     Select New With { _
                            .vend = vend, _
                            .sellamount = (If(item IsNot Nothing, item.SellPrice, 0)), _
                            .currentcount = 0, _
                            .lastrefill = 0 _
                     }

        ProgressBar1.Maximum = vendor.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - NPC Vendor Information"
        lblTable.Text = "Destination Table: npc_vendor"
        Application.DoEvents()

        For Each v In vendor
            lblStatus.Text = "Vendor Number: " & v.vend.entry
            Dim sv As New SPURIOUS.npc_vendor
            sv.entry = v.vend.entry
            sv.item = v.vend.item
            sv.sellamount = v.sellamount
            sv.maxcount = v.vend.maxcount
            sv.incrtime = v.vend.incrtime
            sv.extendedcost = v.vend.ExtendedCost
            sv.currentcount = v.currentcount
            sv.lastrefill = v.lastrefill

            spurious.npc_vendors.InsertOnSubmit(sv)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - NPC Vendor Records Converted = " & String.Format("{0:#,0}", vendor.Count())
        Application.DoEvents()
        vendor = Nothing

    End Sub

    Private Sub btnLoots_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLoots.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Loots Information"

        lblStatus.Text = "Deleting Existing Skinning Loots Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM loots_skinning")

        Dim skinning = From ls In udb.skinning_loot_templates
        Dim gameobjects = From gameobject In udb.gameobject_loot_templates
        Dim loots = From lc In udb.creature_loot_templates
        Dim itemloot = From il In udb.item_loot_templates

        ProgressBar1.Maximum = skinning.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Skinning Loots Information"
        lblTable.Text = "Destination Table: loots_skinning"
        Application.DoEvents()

        For Each skin In skinning
            lblStatus.Text = skin.entry
            Dim sskin As New SPURIOUS.loots_skinning
            sskin.loot_creature = skin.entry
            sskin.loot_item = skin.item
            sskin.loot_chance = skin.ChanceOrQuestChance
            sskin.loot_heroicchance = 0 ' Not found in UDB table
            sskin.loot_min = skin.mincountOrRef
            sskin.loot_max = skin.maxcount
            sskin.loot_ffa = 0 ' Not found in UDB table

            spurious.loots_skinnings.InsertOnSubmit(sskin)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Skinning Loots Converted = " & String.Format("{0:#,0}", skinning.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Skinning Loots Converted = " & String.Format("{0:#,0}", skinning.Count()))
        skinning = Nothing

        lblStatus.Text = "Deleting Existing Game Objects Loot Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM loots_gameobject")

        recordCount = 0

        ProgressBar1.Maximum = gameobjects.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Game Objects Loot Information"
        lblTable.Text = "Destination Table: loots_gameobject"
        Application.DoEvents()

        For Each gameobj In gameobjects
            lblStatus.Text = gameobj.entry
            Dim sgo As New SPURIOUS.loots_gameobject
            sgo.loot_object = gameobj.entry
            sgo.loot_item = gameobj.item
            sgo.loot_chance = Math.Abs(gameobj.ChanceOrQuestChance)
            sgo.loot_heroicchance = 0 ' Not Found in UDB table
            sgo.loot_min = gameobj.mincountOrRef
            sgo.loot_max = gameobj.maxcount
            If gameobj.ChanceOrQuestChance < 0 Then
                sgo.loot_ffa = 1
            Else
                sgo.loot_ffa = 0
            End If

            spurious.loots_gameobjects.InsertOnSubmit(sgo)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Game Objects Loots Converted = " & String.Format("{0:#,0}", gameobjects.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Game Objects Loots Converted = " & String.Format("{0:#,0}", gameobjects.Count()))
        gameobjects = Nothing

        lblStatus.Text = "Deleting Existing Items Loot Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM itemloot")

        recordCount = 0

        ProgressBar1.Maximum = itemloot.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Items Loot Information"
        lblTable.Text = "Destination Table: itemloot"
        Application.DoEvents()

        For Each litem In itemloot
            lblStatus.Text = litem.entry
            Dim sitml As New SPURIOUS.itemloot
            sitml.entryid = litem.entry
            sitml.itemid = litem.item
            sitml.percentchance = Math.Abs(litem.ChanceOrQuestChance)
            sitml.heroicpercentchance = 0 ' Not Found in UDB table
            If litem.mincountOrRef < 0 Then
                sitml.mincount = 1
            Else
                sitml.mincount = litem.mincountOrRef
            End If
            sitml.maxcount = litem.maxcount
            If litem.ChanceOrQuestChance < 0 Then
                sitml.ffa_loot = 1
            Else
                sitml.ffa_loot = 0
            End If

            spurious.itemloots.InsertOnSubmit(sitml)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Items Loots Converted = " & String.Format("{0:#,0}", itemloot.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Items Loots Converted = " & String.Format("{0:#,0}", itemloot.Count()))
        itemloot = Nothing

        lblStatus.Text = "Deleting Existing Loots Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM loots")

        recordCount = 0

        ProgressBar1.Maximum = loots.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Loots Information"
        lblTable.Text = "Destination Table: loots"
        Application.DoEvents()

        For Each loot In loots
            lblStatus.Text = loot.entry
            Dim sloot As New SPURIOUS.loot
            sloot.loot_creature = loot.entry
            sloot.loot_item = loot.item
            sloot.loot_chance = Math.Abs(loot.ChanceOrQuestChance)
            sloot.loot_heroicchance = 0 ' Not Found in UDB table
            sloot.loot_min = loot.mincountOrRef
            sloot.loot_max = loot.maxcount
            If loot.ChanceOrQuestChance < 0 Then
                sloot.loot_ffa = 1
            Else
                sloot.loot_ffa = 0
            End If

            spurious.loots.InsertOnSubmit(sloot)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Creature Loots Converted = " & String.Format("{0:#,0}", loots.Count())
        Application.DoEvents()
        loots = Nothing

    End Sub

    Private Sub btnPlayerCreate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnPlayerCreate.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Player Create Information"
        lblStatus.Text = "Loading Races From DBC File..."
        Application.DoEvents()
        LoadRaces()
        lblStatus.Text = "Loading Classes From DBC File..."
        Application.DoEvents()
        LoadClasses()

        lblStatus.Text = "Deleting Existing Player Create Info Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM playercreateinfo")

        Dim player = From pci In udb.playercreateinfos _
         Group Join pls In udb.player_levelstats _
         On pci.race Equals pls.race And pci.class Equals pls.class Into ptemp = Group _
         From pls In ptemp.Take(1).DefaultIfEmpty() _
         Group Join pcs In udb.player_classlevelstats _
         On pci.class Equals pcs.class Into ctemp = Group _
         From pcs In ctemp.Take(1).DefaultIfEmpty() _
         Select New With { _
          .pci = pci, _
          .BaseStrength = (If(pls IsNot Nothing, pls.str, 0)), _
          .BaseAgility = (If(pls IsNot Nothing, pls.agi, 0)), _
          .BaseStamina = (If(pls IsNot Nothing, pls.sta, 0)), _
          .BaseIntellect = (If(pls IsNot Nothing, pls.inte, 0)), _
          .BaseSpirit = (If(pls IsNot Nothing, pls.spi, 0)), _
          .BaseHealth = (If(pcs IsNot Nothing, pcs.basehp, 0)), _
          .BasePower = (If(pcs IsNot Nothing, pcs.basemana, 0)) _
         }

        Dim playerbars = From pcb In udb.playercreateinfo_actions
        'Dim playeritems = From pli In udb.playercreateinfo_items
        'Dim playerskills = From pls In udb.playercreateinfo_skills
        Dim playerspells = From plcs In udb.playercreateinfo_spells

        ProgressBar1.Maximum = player.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Player Create Info Information"
        lblTable.Text = "Destination Table: playercreateinfo"
        Application.DoEvents()

        For Each pl In player
            lblStatus.Text = "Class: " & pl.pci.class & " - Race: " & pl.pci.race
            Dim spl As New SPURIOUS.playercreateinfo
            spl.race = pl.pci.race
            spl.factiontemplate = Race(spl.race).Faction
            spl.class = pl.pci.class
            spl.mapID = pl.pci.map
            spl.zoneID = pl.pci.zone
            spl.positionX = pl.pci.position_x
            spl.positionY = pl.pci.position_y
            spl.positionZ = pl.pci.position_z
            spl.displayID = Race(spl.race).Model_M
            spl.PowerType = Classe(spl.class).PowerType
            spl.BaseStrength = pl.BaseStrength
            spl.BaseAgility = pl.BaseAgility
            spl.BaseStamina = pl.BaseStamina
            spl.BaseIntellect = pl.BaseIntellect
            spl.BaseSpirit = pl.BaseSpirit
            spl.BaseHealth = pl.BaseHealth
            spl.BasePower = pl.BasePower
            spl.mindmg = 0 ' Have to figure this one out
            spl.maxdmg = 0 ' Need to figure this one out also

            spurious.playercreateinfos.InsertOnSubmit(spl)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Player Create Info Converted = " & String.Format("{0:#,0}", player.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Player Create Info Converted = " & String.Format("{0:#,0}", player.Count()))
        player = Nothing

        lblStatus.Text = "Deleting Existing Player Create Info Action Bars Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM playercreateinfo_bars")

        recordCount = 0

        ProgressBar1.Maximum = playerbars.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Player Create Info Action Bars Information"
        lblTable.Text = "Destination Table: playercreateinfo_bars"
        Application.DoEvents()

        For Each plb In playerbars
            lblStatus.Text = "Class: " & plb.class & " - Race: " & plb.race
            Dim splb As New SPURIOUS.playercreateinfo_bar
            splb.race = plb.race
            splb.class = plb.class
            splb.button = plb.button
            splb.action = plb.action
            splb.type = plb.type
            splb.misc = 0 ' Not found in UDB

            spurious.playercreateinfo_bars.InsertOnSubmit(splb)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Player Create Info Action Bars Converted = " & String.Format("{0:#,0}", playerbars.Count())
        Application.DoEvents()
        MessageBox.Show("Conversion Completed - Player Create Info Action Bars Converted = " & String.Format("{0:#,0}", playerbars.Count()))
        playerbars = Nothing

        '****** The playercreate_items table is empty in UDB, apparently they use the CharStartOutfit.dbc file to create
        '****** the items on player creation. ******
        'lblStatus.Text = "Deleting Existing Player Create Info Items Records From Spurious..."
        'Application.DoEvents()

        'spurious.ExecuteCommand("DELETE FROM playercreateinfo_items")

        '****** There is NO playercreate_skills table in the UDB, I need to find out how they set the skills on player create. ******
        'lblStatus.Text = "Deleting Existing Player Create Info Action Bars Records From Spurious..."
        'Application.DoEvents()

        'spurious.ExecuteCommand("DELETE FROM playercreateinfo_skills")

        lblStatus.Text = "Deleting Existing Player Create Spells Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM playercreateinfo_spells")

        recordCount = 0

        ProgressBar1.Maximum = playerspells.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Player Create Info Spells Information"
        lblTable.Text = "Destination Table: playercreateinfo_spells"
        Application.DoEvents()

        For Each pls In playerspells
            lblStatus.Text = "Class: " & pls.class & " - Race: " & pls.race
            Dim spls As New SPURIOUS.playercreateinfo_spell
            spls.race = pls.race
            spls.class = pls.class
            spls.spellid = pls.Spell

            spurious.playercreateinfo_spells.InsertOnSubmit(spls)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Player Create Info Spells Converted = " & String.Format("{0:#,0}", playerspells.Count())
        Application.DoEvents()
        playerspells = Nothing

    End Sub

    Private Sub btnMiscellaneous_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnMiscellaneous.Click
        Dim recordCount As Integer = 0

        lblCurrentlyConverting.Text = "Currently Converting - Miscellaneous Information"

        lblStatus.Text = "Deleting Existing Weather Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM weather")

        Dim weather = From w In udb.game_weathers
        Dim creaturemove = From cm In udb.creature_movements

        ProgressBar1.Maximum = weather.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Weather Information"
        lblTable.Text = "Destination Table: weather"
        Application.DoEvents()

        For Each wr In weather
            lblStatus.Text = wr.zone
            Dim wet As New SPURIOUS.weather
            wet.zone = wr.zone
            wet.spring_rain_chance = wr.spring_rain_chance
            wet.spring_snow_chance = wr.spring_snow_chance
            wet.spring_storm_chance = wr.spring_storm_chance
            wet.summer_rain_chance = wr.summer_rain_chance
            wet.summer_snow_chance = wr.summer_snow_chance
            wet.summer_storm_chance = wr.summer_storm_chance
            wet.fall_rain_chance = wr.fall_rain_chance
            wet.fall_snow_chance = wr.fall_snow_chance
            wet.fall_storm_chance = wr.fall_storm_chance
            wet.winter_rain_chance = wr.winter_rain_chance
            wet.winter_snow_chance = wr.winter_snow_chance
            wet.winter_storm_chance = wr.winter_storm_chance

            spurious.weathers.InsertOnSubmit(wet)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Weather Converted = " & String.Format("{0:#,0}", weather.Count())
        MessageBox.Show("Conversion Completed - Weather Converted = " & String.Format("{0:#,0}", weather.Count()))
        weather = Nothing

        lblStatus.Text = "Deleting Existing Creature Movement Records From Spurious..."
        Application.DoEvents()

        spurious.ExecuteCommand("DELETE FROM creature_movement")

        recordCount = 0

        ProgressBar1.Maximum = creaturemove.Count()
        ProgressBar1.Value = 0
        lblStatus.Text = "Preparing to Convert - Creature Movement Information"
        lblTable.Text = "Destination Table: creature_movement"
        Application.DoEvents()

        For Each crmove In creaturemove
            lblStatus.Text = crmove.id
            Dim scmove As New SPURIOUS.creature_movement
            scmove.spawnid = crmove.id
            scmove.waypointid = crmove.point
            scmove.position_x = crmove.position_x
            scmove.position_y = crmove.position_y
            scmove.position_z = crmove.position_z
            scmove.waittime = crmove.waittime
            scmove.flags = 0 ' Not exactly sure where to find this in UDB?
            scmove.emote = crmove.emote
            scmove.orientation = crmove.orientation

            spurious.creature_movements.InsertOnSubmit(scmove)
            spurious.SubmitChanges()
            recordCount += 1
            ProgressBar1.Value = recordCount
            Application.DoEvents()
        Next

        lblStatus.Text = "Conversion Completed - Creature Movements Converted = " & String.Format("{0:#,0}", creaturemove.Count())
        Application.DoEvents()
        creaturemove = Nothing

    End Sub

End Class
