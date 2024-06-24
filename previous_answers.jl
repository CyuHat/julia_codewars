# Array.diff
# function arraydiff(a, b)
#     for i in b
#         for j in a
#             if i == j
#                 filter!(e -> e != i, a)
#             end
#         end 
#     end
#     return a
# end