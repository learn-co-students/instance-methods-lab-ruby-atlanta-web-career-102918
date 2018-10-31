# rspec ./spec/instance_methods_spec.rb:2 # Dog is defined
# rspec ./spec/instance_methods_spec.rb:8 # Dog #bark responds to the #bark instance method
# rspec ./spec/instance_methods_spec.rb:13 # Dog #bark puts "Woof!"
# rspec ./spec/instance_methods_spec.rb:22 # Dog #sit responds to the #sit instance method
# rspec ./spec/instance_methods_spec.rb:27 # Dog #sit puts "The Dog is sitting"
# rspec ./spec/instance_methods_spec.rb:37 # Person is defined
# rspec ./spec/instance_methods_spec.rb:43 # Person #talk responds to the #talk instance method
# rspec ./spec/instance_methods_spec.rb:48 # Person #talk puts "Hello World!"
# rspec ./spec/instance_methods_spec.rb:57 # Person #walk responds to the #walk instance method
# rspec ./spec/instance_methods_spec.rb:62 # Person #walk puts "The Person is walking"



class Dog
  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end
end

