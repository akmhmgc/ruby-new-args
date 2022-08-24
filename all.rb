# 任意の引数を受け取ることができるメソッド
def foo(*array, **hash, &block)
  p array #=> ["a", "b"]
  p hash #=> {:c=>"x", :d=>"y"}
  p block.call #=> 1
end

foo("a", "b", c: "x", d: "y") do
  1
end
