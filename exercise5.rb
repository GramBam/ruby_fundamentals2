p "Enter temperature in Fahrenheit"
fah = gets.chomp.to_i

def converter(fah)
  return (fah - 32) * (5.0 / 9)
end

cel = converter(fah)
p "Celsius: #{cel}"
