###
    mtlfe.org
###
path    = require 'path'
connect = require 'connect'
static  = connect.static path.normalize path.join __dirname, '..', 'public' 
module.exports = connect.createServer( static )
        


