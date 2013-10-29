module Robotnik
  module DslEval
    
    def evaluate &block
      @previous_self = eval 'self', block.binding
      instance_eval &block
      self
    end
    
    def method_missing method, *args, &block
      @previous_self.send method, *args, &block
    end
    
  end
end
