spawn       = require( 'child_process' ).spawn
spawnOpts   = 
    cwd: process.cwd()
    env: process.env
    customFds: [0,1,2]
coffeeArgs =  [ '-o', './lib', '-c', './src']

exports.desc = 'Compiles coffee from /src to /lib into javascript'
exports.task = ()-> 
    console.log 'Compiling coffeescript'
    spawn 'coffee', coffeeArgs , spawnOpts
