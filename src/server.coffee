###
    mtlfe.org
###
path    = require 'path'
express = require 'express'
static  = express.static path.resolve path.join __dirname, '..', 'public' 
module.exports = express( static )
        


