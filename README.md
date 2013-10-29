# DslEval

Just mix in the Robotnik::DslEval module in the class where you wish to define dsl. Then you can do something like :

```ruby
  def my_method &block
    evaluation_context.evaluate &block
  end
```

The block will be evaluated in the context of `evaluation_context`, with a reference kept to `evaluation_context` before `instance_eval` to avoid surprises.
