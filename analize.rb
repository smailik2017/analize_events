nNOK = 0
File.foreach('events.log') { |line| nNOK += 1 if line.include?('NOK') }

puts nNOK