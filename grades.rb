# Method that will convert the grade point to the appropriate letter.
def grade_letter(grade)
    if grade > 89
        return "A+"
    elsif grade > 82
        return "A"
    elsif grade > 79
        return "A-"
    elsif grade > 76
        return "B+"
    elsif grade > 72
        return "B"
    elsif grade > 69
        return "B-"
    elsif grade > 66
        return "C+"
    elsif grade > 62
        return "C"
    elsif grade > 59
        return "C-"
    elsif grade > 54
        return "D+"
    elsif grade > 49
        return "D"
    else
        return "F"
    end
end

# Will prompt user for percentage, will only stop asking when a valid value has been entered.
loop do
    print "Enter your grade point percentage: "
    $grade = gets.chomp.to_i
    break if $grade > 0 && $grade < 101
end

# Puts the result of the grade to letter conversion.
puts grade_letter($grade)