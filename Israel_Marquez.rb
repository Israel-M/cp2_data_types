Israel = { :age => 17, :height => "6'2\"" }

def say_Israel
  "Israel"
end

space = " "

puts say_Israel + " is" + space + kaykay[:age].to_s + "."

puts say_Israel + " is" + space + kaykay[:height] + "."
