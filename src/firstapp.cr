require "num"

# TODO: Write documentation for `Firstapp`
module Firstapp
	VERSION = "0.1.0"
	
	a = [1, 2, 3].to_tensor
	b = Tensor.from_array [1, 2, 3]
	c = Tensor(UInt8).zeros([3, 3, 2])
	d = Tensor.random(0.0...1.0, [2, 2, 2])
	
	puts a; puts; puts b; puts; puts c; puts; puts d
	
	#c = Tensor(UInt8).zeros([1000,1000, 1000])
	#puts c
	
	#some_tensor = a 
	#ClTensor(Float32).zeros_like(some_tensor)
	
	#puts ClTensor(Float64).full([3, 4, 5], 3.8)
	
	# TODO: Put your code here
end
