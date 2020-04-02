require 'pry'
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
   
    value.each do |prop, names|
 
      names.each do  |name|
 
        if !new_hash[name] 
        
          new_hash[name] = {}
        end 
        if !new_hash[name][key]
          
          new_hash[name][key] = []
          
      end
      binding.pry 
      new_hash[name][key] << prop.to_s 
    end 
  end 
  end 
  new_hash
end
