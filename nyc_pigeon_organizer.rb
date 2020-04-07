require 'pry'
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key1, value2|
   
    value2.each do |prop3, names4|
 
      names4.each do  |name5|
        if !new_hash[name5] 
        
          new_hash[name5] = {}
          binding.pry 
        end 
        if !new_hash[name5][key1]
          
          new_hash[name5][key1] = []
          
      end
      new_hash[name5][key1] << prop3.to_s 
    end 
  end 
  end 
  new_hash
end
