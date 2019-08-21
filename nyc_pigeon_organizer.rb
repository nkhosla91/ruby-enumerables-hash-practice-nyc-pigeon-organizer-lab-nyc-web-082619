requiring 'pry'

def nyc_pigeon_organizer(data)
  final = {}
  data.each do |col_gen_liv, hash|
    hash.each do |type, array|
      array.each do |name|
        final[name] = col_gen_liv
      binding.pry  
      end
    end
  end
  final
end
