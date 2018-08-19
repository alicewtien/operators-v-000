def unsafe?(speed)
	if "#{speed}".bewteen?(40, 60)
		return false
	else
		return true
end



def not_safe?(speed)
	speed.between?(40, 60) ? "false" : "true"
end
