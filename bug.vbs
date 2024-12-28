Function f(a)
  If IsEmpty(a) Then Exit Function
  f = a + 1
end function

MsgBox f(Null)