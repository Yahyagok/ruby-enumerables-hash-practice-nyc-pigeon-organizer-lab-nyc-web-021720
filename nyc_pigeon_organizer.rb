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
  data[:color].each do | bird_color, names|
    names.each do |name|
      x.each do |item|
        if name == item 
          hash[item][:color] << bird_color.to_s
    
        end
     end
   end
end 
  data[:gender].each do |y,names|
    names.each do |name|
      x.each do |item|
        if name == item 
          hash[item][:gender]<< y.to_s
  
  
end











