def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end

admin_login("admin", "12345")
admin_login("sudo", "12345")
admin_login("ADMIN", "12345")

def hows_the_weather(temperature)
 response = if temperature < 40
  "brisk"
elsif temperature >= 40 && temperature <= 60
      "a little chilly"
elsif temperature > 85 
        "too dang hot"
      else
        "perfect"
      end
      "It's #{response} out there!"
end

hows_the_weather(33)
hows_the_weather(99)
hows_the_weather(75)


def fizzbuzz(num)
if num % 3 == 0 && num % 5 == 0
  "FizzBuzz"
  elsif num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0 
    "Buzz"
  else num 
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
  nil
end
end

