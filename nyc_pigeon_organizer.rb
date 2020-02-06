def nyc_pigeon_organizer(data)
  
  hash = {}
  
  data.each do |first_level, second_level| 
    second_level.each do |category, names|
      names.each do |name|
        hash[name] = {:color => [] , :gender => [], :lives =>[]}
      end 
    end 
  end 
  x = hash.keys 
  
  
  
  
end
