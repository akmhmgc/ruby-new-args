# 引数の数を制限したくない時に利用
def hoge(name, *fruits)
  puts "#{name}は次の果物が好き：#{fruits.join(' ')}"
end

hoge('私','りんご', 'バナナ')

def fuga(**arg)
  arg
end
