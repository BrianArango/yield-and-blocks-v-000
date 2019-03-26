#def hello_t(name)
  #name.each {|name| puts "#{name}"}
#end

def hello_t(array)
  i = 0 
    while i < array.length
    yield(array[i])
    i = i + 1 
    end
    array
end

