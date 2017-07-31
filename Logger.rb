$tab = -1

def log description, block
  $tab += 1
  puts ("   " * $tab) + ' Beginning "' + description + '".'
  returnedInfo = block.call
  puts ("   " * $tab) + '"' + description + '" finished, returning: ' + returnedInfo.to_s
  $tab -= 1
end


sayGoodbye = Proc.new do
  puts 'goodbye'
end

sayHello = Proc.new do
  puts 'hello'
  log("Say Goodbay", sayGoodbye)
end



log("Saing Hello", sayHello)
