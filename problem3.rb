a = 1
b = 600851475143
c = 1

while b > 1 do
  if b % a == 0
    b = b / a
    c = a
  end
  a += 1
end

puts c