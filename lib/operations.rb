def unsafe?(speed)
 if speed > 60
	 true
 elsif speed < 40
	 true
 elsif 60 > speed && speed > 40
	 false
 end
end



def not_safe?(speed)
 60 > speed && speed > 40 ? false : true
end
