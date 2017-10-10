def unsafe?(speed)
	if (60 < speed < 40)
		true
	else
		false
end
ends



def not_safe?(speed)
	60 < speed < 40 ? true : false
end
