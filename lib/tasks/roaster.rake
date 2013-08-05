def dev
dev = ["a","b","c","d","e","f","g","h","i"]
end
1.upto(dev.length).each do
puts '(' + dev[rand(dev.length)] + ',' + dev[rand(dev.length)] + ')' 
end

