fibo = [1,2]
a = 1
b = 2
tempTotal = 0

while (tempTotal < 4000000) do
  fibo.push(tempTot)
  tempTot = a + b
  a = b
  b = tempTot
end

total = 0
fibo.each do |x|
  if x % 2 == 0
    total += x
  end
end

puts total