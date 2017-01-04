pack = Packages.register
  name: 'MATLAB'
  description: 'Use MATLAB... better'
  applications: ['com.mathworks.matlab']

pack.commands
  'func-freqz':
    spoken: 'frisbee'
    description: 'call "freqz()"'
    tags: ['MATLAB']
    action: ->
      @string 'freqz()'
      @key 'left'

# pack.implement
#   'symbols:brackets': ->
#     @string 'freqz()'
#     @key 'left'
