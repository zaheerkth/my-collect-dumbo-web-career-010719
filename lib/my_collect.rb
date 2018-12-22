def my_collect(collection)# put argument(s) here
  	if block_given?
    	new_collection=[]
    	count = 0
    	while count < collection.size
     	new_collection << yield(collection[count])
     	count+=1
    	end
    	new_collection
	else
		puts "Hey! No block was given!"
  end
 
end