```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value # Add validation or modification logic here if needed
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # Use the setter method
puts my_object.value # => 20
```