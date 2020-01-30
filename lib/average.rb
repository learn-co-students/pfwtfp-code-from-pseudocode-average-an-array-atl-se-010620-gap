# Add your code, translated from pseudocode, below!

def average_numbers(collection)
    collection_count = collection.count
    running_total = 0
    0.upto(collection.count - 1) do |i|
      running_total += collection[i]
    end
     running_total / collection_count.to_f
end
