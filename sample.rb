# 複数の値を引数として受け取って配列にする
def hoge(*args)
  p args
end

hoge('a','b')

# キーワード引数の形で受け取ってハッシュにする
def fuga(**kwargs)
  p kwargs
end

# キーワード引数の形で受け取ってキーワード引数として使う
fuga(name: 'taro')

def bar(name: )
  p name
end

bar(name: 'jiro')
