# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    @str = ''
    each_char.with_index { |c, i| @str << c if i.even? }
  end
  return @str
end
