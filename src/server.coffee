###
    mtlfe.org
###
path    = require 'path'
express = require 'express'
server  = express.createServer
server.use express.static path.resolve path.join __dirname, '..', 'public' 
module.exports = server
        


