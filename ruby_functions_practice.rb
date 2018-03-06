def return_10
  return 10
end


def divide(num1,num2)
  return num1/num2
end


def multiply(num1,num2)
  return num1 * num2
end


def add(num1,num2)
  return num1 + num2
end


def number_to_full_month_name(month)
# This passes test and the meaning behind the test.
  months ={1 => "January",
    2 => "February",
    3 => "March",
    4 => "April",
    5 => "May",
    6 => "June",
    7 => "July",
    8 => "August",
    9 => "September",
    10 => "October",
    11 => "November",
    12 => "December"}
  month = months[month]
  return month
# The method below passed the test but not the meaning of the test
  # month = Hash.new
  # 1 << "January"
  # if month == 1
  #   return "January"
  # elsif month == 3
  #   return "March"
  # elsif month == 9
  #   return "September"
  # end
end


def join_string(string_1,string_2)
  joins = string_1 + string_2
  return joins
end

def add_string_as_number(num1,num2)
  num1 = num1.to_i
  num2 = num2.to_i
  # num1.to_i
  # num2.to_i

  numbers = num1 + num2
  return numbers
end


def length_of_string(string)
  string = string.length
  return string
end


def subtract(num1,num2)
  subs = num1 - num2
  return subs
end


def number_to_short_month_name(month)
  months ={1 => "Jan",
    2 => "Feb",
    3 => "Mar",
    4 => "Apr",
    5 => "May",
    6 => "Jun",
    7 => "Jul",
    8 => "Aug",
    9 => "Sep",
    10 => "Oct",
    11 => "Nov",
    12 => "Dec"}
  month = months[month]
  return month
end
