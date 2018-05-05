def x(n, singular, plural=nil)
    if n == 1
        "1 #{singular}"
    elsif plural
        "#{n} #{plural}"
    else
        "#{n} #{singular}s"
    end
end

puts x(0, 'result') # 0 results
puts x(1, 'result') # 1 result
puts x(2, 'result') # 2 results

puts x(0, 'match', 'matches') # 0 matches
puts x(1, 'match', 'matches') # 1 match 
puts x(2, 'match', 'matches') # 2 matches 