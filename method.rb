def showstring
  puts "First method"
end

def showname aName
  puts "Hello #{aName}"
end

def showname2 firstName, lastName
  return "Hello #{firstName} #{lastName}"
end

def return_name2 firstName, lastName
   "Hello #{firstName} #{lastName}"
end

def return_name3 firstName, lastName
  puts "Hello #{firstName} #{lastName}"
end

showstring

showname "Mahmud"

name = showname2 "Mahmud", "Rahman2"

return_name2 "Mahmud", "Rahman2"

return_name3 "Mahmud", "Rahman3"

print name