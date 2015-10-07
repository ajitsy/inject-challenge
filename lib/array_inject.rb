class Array

  def my_inject (value = self.first)
    if value == self.first
      self[1..-1].each {|n| value = yield(value, n)}
    else
      self[0..-1].each {|n| value = yield(value, n)}
    end
    value
  end
end


def test

  yield

end
