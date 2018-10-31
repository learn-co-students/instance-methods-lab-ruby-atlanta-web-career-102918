# rspec ./spec/instance_methods_spec.rb:37 # Person is defined
# rspec ./spec/instance_methods_spec.rb:43 # Person #talk responds to the #talk instance method
# rspec ./spec/instance_methods_spec.rb:48 # Person #talk puts "Hello World!"
# rspec ./spec/instance_methods_spec.rb:57 # Person #walk responds to the #walk instance method
# rspec ./spec/instance_methods_spec.rb:62 # Person #walk puts "The Person is walking"

class Person
  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end

end