
varBeer = 99
while varBeer > 0

puts varBeer + 'Bottles of Beer on the Wall, '
varBeer = varBeer.to_i - 1

puts 'Take one down and pass it around, ' + varBeer + 'bottles of beer on the wall.'
varBeer = varBeer.to_i - 1
end
