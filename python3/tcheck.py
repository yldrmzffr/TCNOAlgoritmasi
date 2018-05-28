def check(tc):
	if((len(str(tc))==11)&int(tc[0])!=0):
		cift = (int(tc[1]) + int(tc[3]) + int(tc[5]) + int(tc[7]))
		tek = (int(tc[0]) + int(tc[2]) + int(tc[4]) + int(tc[6]) + int(tc[8]))
		t10 = ((tek*7)-cift)%10
		if((int(tc[9])==t10) & (int(tc[10])==(cift+tek+t10)%10)):
			return True
		else:
			return False
	else:
		return False
