class Baz
  def hello
    p 'world'
  end
end

module Bar
  def hello
    p 'hello'
    
  end
end

class Foo < Baz
  include Bar
end

Foo.new.hello
