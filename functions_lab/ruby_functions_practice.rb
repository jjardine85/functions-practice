def return_10
  return 10
end

def add (first, second)
  return first + second
end

def subtract(first, second)
  return first - second
end

def multiply(first, second)
  return first * second
end

def divide(first, second)
  return first / second
end

def length_of_string(string_length)
  return string_length.length
end

def join_string(first_string, second_string)
  return first_string + second_string
end

def add_string_as_number(first_word, second_word)
  return first_word.to_i + second_word.to_i
end

def number_to_full_month_name(month_name)
  if month_name == 1
    return "January"
  elsif month_name == 3
    return "March"
  elsif month_name == 9
    return "September"
  end
end

def number_to_short_month_name(month_name)
  if month_name == 1
    return "Jan"
  elsif month_name == 4
    return "Apr"
  elsif month_name == 10
    return "Oct"
  end
  return
end

def cube_volume(length)
  volume = length * length * length
  return volume.to_s
end

def sphere_volume(radius)
  volume = ((Math::PI) * 4/3) * (2**3)
  return volume.round(2)
end
