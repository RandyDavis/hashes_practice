# TODO: Run the each_pair loop with the hash that results from the previous exercise.
# Look up documentation on how to use each_pair on ruby-doc.org

hash1 = {"Xbox" => "Microsoft", "PS" => "Sony"}
hash2 = {"Macbook" => "Apple", "Windows 8" => "Microsoft"}
hash1.merge!(hash2)

hash1.each_pair {|product, maker| print "#{product} - #{maker}, "}