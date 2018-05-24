def my_hash
  my_hash = {"your_hash" => "1111", "my_hash" => "2222"}
end


def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end



def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
shipping_manifest["muskets"] = 2
shipping_manifest["gun powder"] = 4
shipping_manifest
end 
