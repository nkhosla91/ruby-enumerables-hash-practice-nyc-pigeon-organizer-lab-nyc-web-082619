require 'pry'

def nyc_pigeon_organizer(data)
  final = {}
  
  data.each do |col_gen_liv, hash|
    hash.each do |type, array|
      array.each do |name|
        
        if !final.has_key?(name)
          final[name] = {}
          
          
        end
      end
    end
  end
  final
end
binding.pry