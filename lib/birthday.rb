def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    congrats = []
    if age < 12
      congrats << "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
    congrats.join
  end
end
