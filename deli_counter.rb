# Write your code here.

def line(katz_deli)
    if katz_deli == [] #should be .empty?
        puts "The line is currently empty."
    else
        line_status = "The line is currently:"
        katz_deli.each.with_index(1) do |guest, num|
            line_status << " #{num}. #{guest}"
    end
    puts line_status
    end
end

def take_a_number(katz_deli,name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift #removes first index
    end
end