def hello_t(name)
  name.each {|name| puts "#{name}"}
  yield(name)
  
end

# call your method here!

