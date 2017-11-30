(1..100).each do |i|
p i%15 == 0 ? 'hello world' : i%3 == 0 ? 'hello' : i%5 == 0 ? 'world' : i
end
