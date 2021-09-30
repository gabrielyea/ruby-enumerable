module MyEnumerable
  def all?
    each do |e|
      return false if yield(e) == false
    end
    true
  end
end
