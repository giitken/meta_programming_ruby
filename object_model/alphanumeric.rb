class String
  def to_alphanumeric(s)
    s.gsub(/[^\ws]/,'')
  end
end

class D
  def x; 'x'; end
end

class D
  def y; 'y'; end
end

obj = D.new
puts obj.x
puts obj.y
#オープンクラス。クラスを再度オープンして機能を追加している。
