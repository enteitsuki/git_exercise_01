sales = { "hokkaido"=>150, "tohoku"=>200, "kanto"=>500, "chubu"=>300, "kinki"=>400, "chugoku"=>180, "shikoku"=>140, "kyushu"=>120 }

sales.each do |name, sale|
  puts "#{name}"
end

p sales.values.inject(:+)