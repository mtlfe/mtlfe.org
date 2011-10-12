(function() {
  /*
      mtlfe.org
  */
  var connect, path, static;
  path = require('path');
  connect = require('express');
  static = connect.static(path.join(__dirname, 'public'));
  module.exports = connect.createServer(static).listen(8000);
}).call(this);
