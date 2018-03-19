# I know that methods return the last evaluation, but I find using the 
# return keyword makes my code a little more readable
# I used it unless explicitly asked for otherwise 

def division(num1, num2)
  return num1 / num2
end

def assign_variable(value)
  name = value
end

def argue(argument)
  return argument
end

def greeting(greeting, name)
  return "#{greeting} #{name}"
end

def return_a_value
  return "Nice"
end

def last_evaluated_value
  "expert"
end

def pizza_party(topping="cheese")
  return topping
end