print "Brandland v0.1"
puts
puts"Search:"
brand = gets.chomp
finalbrand = brand.capitialization!
print "Results for #{finalbrand}:"

if finalbrand == "Microsoft"
    puts
    print "Microsoft is a American based technology company."
else
    puts
    print "No results found for #{finalbrand}"
end

puts