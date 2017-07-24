class Sorter
    def sort(letters)
        loop do
            changes = 0
            letters = letters.each_with_index do |x, i| 
                if letters[i+1]
                    if x > letters[i+1] 
                        letters[i], letters[i+1] = letters[i+1], letters[i]
                        changes += 1
                    end
                end
            end
            break if changes == 0
        end
        letters
    end
end