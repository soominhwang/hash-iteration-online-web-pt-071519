# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }
def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    congrats = "Happy Birthday #{kids_name}! You are now #{age} years old!"
    if age < 12
      congrats
    end
end
