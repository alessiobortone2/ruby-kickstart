# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
result = ""
  string.size.times { |i| result << string[i+1] if string[i] == "r" || string[i] == "R"}
return result
end

# I really don't get the last example - every other case seems to work apart from this one
