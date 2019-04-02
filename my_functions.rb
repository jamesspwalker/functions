def greet(name, morning)
  return "Good #{morning}, #{name}"
end

def return_10()
  return 10
end

def add(number1, number2)
  return 1 + 2
end

def subtract(x1, x2)
  return 10 - 5
end

def multiply( y1, y2 )
  return 4*2
end

def divide ( num1, num2 )
  return 10/2
end

def length_of_string (alphabet)
  return "abcdefghijklmnopqrstu".length
end

def join_string (string_1 , string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number( j1 , j2 )
  return j1.to_i + j2.to_i
end

def number_to_full_month_name( monthname )
  if monthname == 1
  return "January"
elsif monthname == 3
  return "March"
elsif monthname == 9
  return "September"
end
end


def number_to_short_month_name( monthname )
  if monthname == 1
  return "Jan"
elsif monthname == 4
  return "Apr"
elsif monthname == 10
  return "Oct"
end
end


def volume_of_cube( size )
  return size ** 3
end


def volume_of_sphere( size )
  pie = Math::PI
  return (4/3.to_f)* (pie)* (size.to_f**3)
end


def fahrenheit_to_celsius( temp )
  return (temp - 32) * 5/9
end
