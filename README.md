# DslHelper

Just mix in the Robotnik::DslHelper module in the class where you wish to define dsl. Then you can do something like :

```ruby
  def my_method &block
    evaluation_context.evaluate &block
  end
```
