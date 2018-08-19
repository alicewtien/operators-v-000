def unsafe?(speed)
	return false if "#{speed}".between?(40, 60)
else
	return true
end



def not_safe?(speed)
	"#{speed}".between?(40, 60) ? "false" : "true"
end
