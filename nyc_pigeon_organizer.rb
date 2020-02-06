# def nyc_pigeon_organizer(data)
  
#   hash = {}
  
#   data.each do |first_level, second_level| 
#     second_level.each do |category, names|
#       names.each do |name|
#         hash[name] = {:color => [] , :gender => [], :lives =>[]}
#       end 
#     end 
#   end 
#   x = hash.keys 
#   data[:color].each do | bird_color, names|
#     names.each do |name|
#       x.each do |item|
#         if name == item 
#           hash[item][:color] << bird_color.to_s
    
#   end
# end
# end
# end 
  
  
  
# end

def nyc_pigeon_organizer (data)
  final = {}

  data.each do |first_level, all_other|
    all_other.each do |category, array|
      array.each do |name|
        final[name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
  x = final.keys
  data[:color].each do |bird_color, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:color] << bird_color.to_s
        end 
      end 
    end 
  end 
  data[:gender].each do |gender, type|
    type.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:gender] << gender.to_s
        end 
      end 
    end 
  end 
  data[:lives].each do |location, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:lives] << location
        end 
      end 
    end 
  end 
  
  return final 
end 










