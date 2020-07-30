#timer

def time_string(time)
	h = time/3600.to_i  # 1h => 3600s 
	m = time/60.to_i-h*60 #1 min => 60s, 
	s = time - h*3600 - m*60
	h=pres(h)
	m=pres(m)
	s=pres(s)
	return [h,m,s].join(":")
end


def pres(x)
	if x<10
		return x = "0" + x.to_s
	else
		return x = x.to_s
	end
end