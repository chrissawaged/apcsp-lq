def three_even?(list)
    # count = 0
    # list.each do |i|
    #     if i == 3             dont need this for my code due to the next part doing what I need
    #         count += 1
    #     end
    # end

    (list.size - 2).times do |i|
        if list[i] % 2 == 0 && list[i + 1] % 2 == 0 && list[i + 2] % 2 == 0 # look at three point of the list and made sure tht they are even numbers via %
            return true
        end
    end
    # if count == 3         I dont need to count
    return false
end

# puts three_even?([2, 1, 3, 5]) # false
# puts three_even?([2, 4, 12, 5]) #true
# puts three_even?([2, 1, 4, 6]) #false
# puts three_even?([1, 4, 6, 4]) # true
# puts three_even?([]) # false

def biggerTwo(list, list2)
    if list[0] + list[1] >= list2[0] + list2[1] # added numbers to represent numbers in the list, and gave command for outcome
        return list
    end
    return list2

    if list[0] + list[1] == list2[0] + list2[1] # making sure both lists are equal to each other I need to return the first number
        return list
    end


end 

# print biggerTwo([1,2], [3,4]) # [3,4]
# print biggerTwo([1,7], [4,4]) # [1,7]

# def seriesUp(n) 
#     [] arr = new [n*(n+1)/2];
# end
    
#      index = 1;
                                     # code didn't function, I abondoned it
#     for( i = 1; i <= n; i++ {
#         for j = 2; j > i; j++ {
#             arr[index + j] = j + 1 =>
# end