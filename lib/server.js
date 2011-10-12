(function() {
  /*
      mtlfe.org
  */
  var express, path, server;
  path = require('path');
  express = require('express');
  server = express.createServer();
  server.use(express.static(path.resolve(path.join(__dirname, '..', 'public'))));
  module.exports = server;
}).call(this);
