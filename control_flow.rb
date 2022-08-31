def admin_login(username, password)
  if username.downcase == "admin" && password == "12345"
    p "Access granted"
  else
    p "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    p "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    p "It's a little chilly out there!"
  elsif temperature > 84
    p "It's too dang hot out there!"
  else temperature
    p "It's perfect out there!"
  end
end

def fizzbuzz(num)
if num % 3 == 0 && num % 5 == 0
  p "FizzBuzz"
elsif num % 3 == 0
  p "Fizz"
elsif num % 5 == 0
  p "Buzz"
else
  num
end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
  num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

