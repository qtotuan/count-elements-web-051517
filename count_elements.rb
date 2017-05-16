def count_elements(array)
  hash = {}
  array.each do |e|
    if hash[e].nil?
      hash[e] = 1
    else
      hash[e] +=1
    end
  end
  hash
end
