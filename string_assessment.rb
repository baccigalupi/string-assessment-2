# Very nice!!! Love that you made a method, now we can do this with any text at all

def convert(string)
  puts string.upcase.gsub(/E/,"3")
end

convert("The quick brown fox jumps over the lazy dog")
