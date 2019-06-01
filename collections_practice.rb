# your code goes here
def organize_schools(schools)
  organized_schools = {}
  schools.each do |name, location_hash|
    location = location_hash[:location]
    if organized_schools[location]
      organized_schools[location] << name
    else
      organized_schools[location] = []
      organized_schools[location] << name
    end
  end
  organized_schools
end

def begins_with_r(array)
 flag = true 
 array.each do |element|
   flag = false if element[0] != "r"
  end 
 flag 
 end 
 
 def contain_a(array)
   container = []
   array.each do |element|
     container << element if element.include? "a"
   end 
   container 
 end 
 
 def first_wa(array)
   first_wa = NIL
   array.each do |element|
     if element.match(/wa/)
       first_wa = element
       break 
     end 
   end 
     first_wa
   end 
   
   def remove_non_strings(array)
     non_strings = []
     array.each do |element|
       non_strings << element if element.is-