def original(hash)
  p hash
end

original({name: 'tarou'})

def splat(**hash)
  p hash
end

splat({name: 'tarou'})
