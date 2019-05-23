require "./bubble_sort.rb"
puts bubble_sort([4,3,78,2,0,2]).inspect

r = bubble_sort_by(["hey","hello","hi","h"]) do |left,right|
  left.length - right.length
end
puts r
