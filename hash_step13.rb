# TODO: Use the merge! method to put together the 2 given hashes into hash1
# Question: What's the difference between 'merge' and 'merge!'' ?
hash1 = {"Xbox" => "Microsoft", "PS" => "Sony"}
hash2 = {"Macbook" => "Apple", "Windows 8" => "Microsoft"}

hash1.merge!(hash2)
p hash1
