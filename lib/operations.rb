def unsafe?(speed)
	speed = "#{speed}".to_i
	speed < 40 || speed > 60
end



def not_safe?(speed)
	speed = "#{speed}".to_i
	speed.between?(40, 60) ? "false" : "true"
end
