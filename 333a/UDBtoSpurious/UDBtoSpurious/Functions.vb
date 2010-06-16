Module Functions

    Public Function NullToEmptyString(ByRef strValue As String) As String

        If strValue = Nothing Then
            NullToEmptyString = String.Empty
        Else
            NullToEmptyString = strValue
        End If

    End Function

    Public Function NullToInteger(ByRef intValue As Integer) As Integer
        If intValue = Nothing Then
            NullToInteger = 0
        Else
            NullToInteger = intValue
        End If
    End Function

    Public Function NullToSingle(ByRef sngValue As Single) As Single
        If sngValue = Nothing Then
            NullToSingle = 0
        Else
            NullToSingle = sngValue
        End If
    End Function

End Module
