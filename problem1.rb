i = 1
total = 0

while i <= 1000 do
  if (i % 3 == 0 || i %5 == 0)
    total = total + i
  end
  i += 1
end

puts total