任意の引数を受け取ることができるメソッド
def foo(*array, **hash, &block)
  p array #=> ["a", "b"]
  p hash #=> {:c=>"x", :d=>"y"}
  p block.call #=> 1
end


#　委譲記法
def bar(arg1, ...)
  p "arg1: #{arg1}"
  p(...)
end

bar("a", "b", c: "x", d: "y") do
  1
end
