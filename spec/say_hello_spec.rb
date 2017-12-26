require_relative './spec_helper'



def say_hello(name= "Ruby Programmer")
  puts "Hello, #filter_parameter_logging{name}"
end

say_hello