# hi_scores = [20203, 1023, 30111, 3204, 32023]
# my_select(tas) {|score| score > 20000 }

def my_select(collection)
    i = 0
    new_block = []
    while i < collection.length
        if yield(collection[i]) == true
            new_block << collection[i]
        end
        i += 1
    end
    new_block
end
