Module DBCDatabase

#Region "BattlemasterList"
    Public BattlemasterList As New Dictionary(Of Integer, BattleMasters)
    Public Class BattleMasters
        Public BattleMaster As Integer
        Public Map1 As Integer
        Public Map2 As Integer
        Public Map3 As Integer
        Public bType As Integer
        Public Name As String
        Public Band As Integer
        Public MinLevel As Integer
        Public MaxLevel As Integer
    End Class
#End Region
#Region "QuestXP"
    Public QuestXP As New Dictionary(Of Integer, QuestXPs)
    Public Class QuestXPs
        Public QuestLevel As Integer
        Public RewXpID(9) As Integer
    End Class
#End Region
#Region "QuestFactionReward"
    Public QuestFactionReward As New Dictionary(Of Integer, QuestFactionRewards)
    Public Class QuestFactionRewards
        Public RepType As Integer
        Public RewRepValue(9) As Integer
    End Class
#End Region
#Region "Spell"
    Public Spell As New Dictionary(Of Integer, Spells)
    Public Class Spells
        Public SpellID As Integer
        Public SpellName As String
    End Class
#End Region
#Region "ChrRaces"
    Public Race As New Dictionary(Of Integer, Races)
    Public Class Races
        Public Race As Integer
        Public Faction As Integer
        Public Model_M As Integer
        Public Model_F As Integer
        Public TeamID As Integer
        Public CinematicSequenceID As Integer
        Public Name As String
        Public Expansion As Integer
    End Class
#End Region
#Region "ChrClasses"
    Public Classe As New Dictionary(Of Integer, Classes)
    Public Class Classes
        Public Classe As Integer
        Public PowerType As Integer
        Public SpellFamily As Integer
        Public CinematicSequenceID As Integer
        Public Expansion As Integer
    End Class
#End Region

End Module
