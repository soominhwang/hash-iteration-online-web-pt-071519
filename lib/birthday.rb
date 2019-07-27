def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age < 12
      "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
end
