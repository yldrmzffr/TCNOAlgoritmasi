def check(tc)
  if (tc[0] != 0) & (tc.length == 11)
    cift = (Integer(tc[1]) + Integer(tc[3]) + Integer(tc[5]) + Integer(tc[7]))
    tek = (Integer(tc[0]) + Integer(tc[2]) + Integer(tc[4]) + Integer(tc[6]) + Integer(tc[8]))
    t10 = ((tek*7)-cift)%10
      if (Integer(tc[9]) == t10) & (Integer(tc[10])==(cift+tek+t10)%10)
        return true
      else
        return false
      end
  else
    return false
  end
end
