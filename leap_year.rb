def leap_year? (year)
    # Leap years occur every 4 years
    if year % 4 == 0
        # Leap years on the centennial don't count
        if year % 100 == 0
            # Unless they're also divisible by 400
            if year % 400 == 0
                return true
            else
                return false
            end
        else
            return true
        end
    else
        return false
    end
end
