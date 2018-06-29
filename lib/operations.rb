def unsafe?(speed)
    if (speed >= 40 && speed <= 60)
        false
    else
        true
    end
end



def not_safe?(speed)
    (speed >= 40 && speed <= 60) ? false : true
	
end
	
puts unsafe?(40)
puts unsafe?(45)
puts unsafe?(60)
puts unsafe?(61)
puts unsafe?(39)


