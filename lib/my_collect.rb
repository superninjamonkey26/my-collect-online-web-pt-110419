def my_collect(array)
  i = 0
  collection = []
  while i < array.length
  collection << yield(array[i])
  
  my_collect(array) do |name|
    i += 1
  name.split(" ").first
   # language.upcase
  end
 # my_collect
end



#def my_collect(empty_array)
  #i = 0
 # collection = []
  #while i < array.length
  #collection << yield(empty_array[i])
 # my_collect(empty_array) do |x|
   # i += 1
  #end
  #my_collect
#end


#def my_collect(array)
 # i = 0
#  collection = []
 # languages = ["ruby", "javascript", "python", "objective-c"]
  #students = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
 # my_collect(array) do |name|
#  name.split(" ").first
   # language.upcase
 # end
 # my_collect
#end