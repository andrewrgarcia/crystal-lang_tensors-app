require "num"

# An app which utilizes the num.cr core shard for array manipulation. 
# OpenCL not integrated here.

module Crystal::Firstapp
  VERSION = "0.1.0"
  
	a = [1, 2, 3].to_tensor
	b = Tensor.from_array [1, 2, 3]
	c = Tensor(UInt8, CPU(UInt8)).zeros([3, 3, 3])
	d = Tensor.random(0.0...1.0, [2, 2, 2])
	
	puts "Same vector made in different ways"
  puts a; puts; puts b; puts
  puts "3x3x3 sparse tensor"
  puts c; puts 
  puts "2x2x2 random numbers tensor"
  puts d; puts
  
	e = Tensor(UInt8, CPU(UInt8)).zeros([1000,1000, 1000])
  puts "Large 1000x1000x1000 sparse tensor"
	puts e; puts
	
	# some_tensor = a 
	# ClTensor(Float32).zeros_like(some_tensor)     # -- deprecated
	# puts ClTensor(Float64).full([3, 4, 5], 3.8)   # -- deprecated
  # ClTensor(T) and Tensor(T) have been merged to Tensor(T, S), with OpenCL backed storage becoming a first class citizen.	
  # puts Tensor(Float32, OCL(Float32)).full([3, 4, 5], 3.8)

end
