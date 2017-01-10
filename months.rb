def month(number)
  month_check = number.to_i
  if month_check == 1
    return "January"
  elsif month_check == 2
    return "February"
elsif month_check == 3
  return "March"
elsif month_check == 4
  return "April"
elsif month_check == 5
  return "May" 
elsif month_check == 6
  return "June"
elsif month_check == 7
  return "July"
elsif month_check == 8
  return "August"
elsif month_check == 9
  return "September"
elsif month_check == 10
  return "October"
elsif month_check == 11
  return "November"
elsif month_check == 12
  return "December"
else return "Oh, you're one of those people"

end
end

puts month(7)





