###
    mtlfe.org
###
path    = require 'path'
connect = require 'express'
static  = connect.static path.normalize path.join '..', __dirname, 'public' 
module.exports = connect.createServer( static ).listen(8000)
        


