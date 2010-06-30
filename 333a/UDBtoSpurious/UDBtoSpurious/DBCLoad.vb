Module DBCLoad
#Region "BattlemasterList"
    Public Sub LoadBattlemasterList()
        Try
            Dim tmpDBC As DBC.BufferedDBC = New DBC.BufferedDBC("dbc\BattlemasterList.dbc")

            Dim KeyID As Integer

            Dim i As Integer = 0

            For i = 0 To tmpDBC.Rows - 1
                KeyID = tmpDBC.Item(i, 0, DBC.DBCValueType.DBC_INTEGER)
                Dim BMaster As New BattleMasters
                BMaster.BattleMaster = KeyID
                BMaster.Map1 = tmpDBC.Item(i, 1, DBC.DBCValueType.DBC_INTEGER)
                BMaster.Map2 = tmpDBC.Item(i, 2, DBC.DBCValueType.DBC_INTEGER)
                If BMaster.Map2 = -1 Then BMaster.Map2 = 0
                BMaster.Map3 = tmpDBC.Item(i, 3, DBC.DBCValueType.DBC_INTEGER)
                If BMaster.Map3 = -1 Then BMaster.Map3 = 0
                BMaster.bType = tmpDBC.Item(i, 9, DBC.DBCValueType.DBC_INTEGER)
                BMaster.Name = tmpDBC.Item(i, 11, DBC.DBCValueType.DBC_STRING)
                BMaster.Band = tmpDBC.Item(i, 28, DBC.DBCValueType.DBC_INTEGER)
                BMaster.MinLevel = tmpDBC.Item(i, 30, DBC.DBCValueType.DBC_INTEGER)
                BMaster.MaxLevel = tmpDBC.Item(i, 31, DBC.DBCValueType.DBC_INTEGER)

                BattlemasterList.Add(KeyID, BMaster)
            Next

            tmpDBC.Dispose()
        Catch e As System.IO.DirectoryNotFoundException
            MessageBox.Show("DBC File : BattlemasterList missing.")
        End Try
    End Sub
#End Region
#Region "QuestXP"
    Public Sub LoadQuestXP()
        Try
            Dim tmpDBC As DBC.BufferedDBC = New DBC.BufferedDBC("dbc\QuestXP.dbc")

            Dim KeyID As Integer

            Dim i As Integer = 0

            For i = 0 To tmpDBC.Rows - 1
                KeyID = tmpDBC.Item(i, 0, DBC.DBCValueType.DBC_INTEGER)
                Dim Quest As New QuestXPs
                Quest.QuestLevel = KeyID

                For j = 0 To 9
                    Quest.RewXpID(j) = tmpDBC.Item(i, j + 1, DBC.DBCValueType.DBC_INTEGER)
                Next

                QuestXP.Add(KeyID, Quest)
            Next

            tmpDBC.Dispose()
        Catch e As System.IO.DirectoryNotFoundException
            MessageBox.Show("DBC File : QuestXP missing.")
        End Try
    End Sub
#End Region
#Region "QuestFactionReward"
    Public Sub LoadQuestFactionReward()
        Try
            Dim tmpDBC As DBC.BufferedDBC = New DBC.BufferedDBC("dbc\QuestFactionReward.dbc")

            Dim KeyID As Integer

            Dim i As Integer = 0

            For i = 0 To tmpDBC.Rows - 1
                KeyID = tmpDBC.Item(i, 0, DBC.DBCValueType.DBC_INTEGER)
                Dim FactionReward As New QuestFactionRewards
                FactionReward.RepType = KeyID

                For j = 0 To 9
                    FactionReward.RewRepValue(j) = tmpDBC.Item(i, j + 1, DBC.DBCValueType.DBC_INTEGER)
                Next

                QuestFactionReward.Add(KeyID, FactionReward)
            Next

            tmpDBC.Dispose()
        Catch e As System.IO.DirectoryNotFoundException
            MessageBox.Show("DBC File : QuestFactionReward missing.")
        End Try
    End Sub
#End Region
#Region "Spell"
    Public Sub LoadSpells()
        Try
            Dim tmpDBC As DBC.BufferedDBC = New DBC.BufferedDBC("dbc\Spell.dbc")

            Dim KeyID As Integer

            Dim i As Integer = 0

            For i = 0 To tmpDBC.Rows - 1
                KeyID = tmpDBC.Item(i, 0, DBC.DBCValueType.DBC_INTEGER)
                Dim SpellRecord As New Spells
                SpellRecord.SpellID = KeyID
                SpellRecord.SpellName = tmpDBC.Item(i, 136, DBC.DBCValueType.DBC_STRING)

                Spell.Add(KeyID, SpellRecord)
            Next

            tmpDBC.Dispose()
        Catch e As System.IO.DirectoryNotFoundException
            MessageBox.Show("DBC File : Spell missing.")
        End Try
    End Sub
#End Region
#Region "ChrRaces"
    Public Sub LoadRaces()
        Try
            Dim tmpDBC As DBC.BufferedDBC = New DBC.BufferedDBC("dbc\ChrRaces.dbc")

            Dim KeyID As Integer

            Dim i As Integer = 0

            For i = 0 To tmpDBC.Rows - 1
                KeyID = tmpDBC.Item(i, 0, DBC.DBCValueType.DBC_INTEGER)
                Dim RaceRecord As New Races
                RaceRecord.Race = KeyID
                RaceRecord.Faction = tmpDBC.Item(i, 2, DBC.DBCValueType.DBC_INTEGER)
                RaceRecord.Model_M = tmpDBC.Item(i, 4, DBC.DBCValueType.DBC_INTEGER)
                RaceRecord.Model_F = tmpDBC.Item(i, 5, DBC.DBCValueType.DBC_INTEGER)
                RaceRecord.TeamID = tmpDBC.Item(i, 7, DBC.DBCValueType.DBC_INTEGER)
                RaceRecord.CinematicSequenceID = tmpDBC.Item(i, 12, DBC.DBCValueType.DBC_INTEGER)
                RaceRecord.Name = tmpDBC.Item(i, 14, DBC.DBCValueType.DBC_STRING)
                RaceRecord.Expansion = tmpDBC.Item(i, 68, DBC.DBCValueType.DBC_INTEGER)

                Race.Add(KeyID, RaceRecord)
            Next

            tmpDBC.Dispose()
        Catch e As System.IO.DirectoryNotFoundException
            MessageBox.Show("DBC File : ChrRaces missing.")
        End Try
    End Sub
#End Region
#Region "ChrClasses"
    Public Sub LoadClasses()
        Try
            Dim tmpDBC As DBC.BufferedDBC = New DBC.BufferedDBC("dbc\ChrClasses.dbc")

            Dim KeyID As Integer

            Dim i As Integer = 0

            For i = 0 To tmpDBC.Rows - 1
                KeyID = tmpDBC.Item(i, 0, DBC.DBCValueType.DBC_INTEGER)
                Dim ClasseRecord As New Classes
                ClasseRecord.Classe = KeyID
                ClasseRecord.PowerType = tmpDBC.Item(i, 2, DBC.DBCValueType.DBC_INTEGER)
                ClasseRecord.SpellFamily = tmpDBC.Item(i, 56, DBC.DBCValueType.DBC_INTEGER)
                ClasseRecord.CinematicSequenceID = tmpDBC.Item(i, 58, DBC.DBCValueType.DBC_INTEGER)
                ClasseRecord.Expansion = tmpDBC.Item(i, 59, DBC.DBCValueType.DBC_INTEGER)

                Classe.Add(KeyID, ClasseRecord)
            Next

            tmpDBC.Dispose()
        Catch e As System.IO.DirectoryNotFoundException
            MessageBox.Show("DBC File : ChrClasses missing.")
        End Try
    End Sub
#End Region
End Module
