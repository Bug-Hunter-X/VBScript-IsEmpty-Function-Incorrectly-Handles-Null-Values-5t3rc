Function f(a)
  If a Is Nothing Then Exit Function  'Explicitly check for Null
  If IsEmpty(a) Then Exit Function
  f = a + 1
end function

MsgBox f(Null) 'Now correctly handles Null, showing no message box.