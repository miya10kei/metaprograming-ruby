#!/usr/bin/env ruby

class Clazz
  def initialize(a)
    @a = a
  end

  def my_method
    @a
  end
end

clazz = Clazz.new('class')
p clazz.class  # Clazz
p clazz.class.instance_methods(false)  # [:my_method]
p clazz.instance_variables  # [:@a]
