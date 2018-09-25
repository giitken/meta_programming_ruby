class Array
  def replace(original, replacement)
    self.map {|e| e == original ? replacement : e }
  end
end

puts ["a","b","c"].replace("a","x")

#replaceの上書き。本来なら以下のような挙動
# a = [ "a", "b", "c", "d", "e" ]
# a.replace([ "x", "y", "z" ])   #=> ["x", "y", "z"]
# a                              #=> ["x", "y", "z"]
