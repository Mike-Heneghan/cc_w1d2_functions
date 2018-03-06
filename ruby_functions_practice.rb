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
  # month = Hash.new
  # 1 << "January"
  if month == 1
    return "January"
  elsif month == 3
    return "March"
  elsif month == 9
    return "September"
  end
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
