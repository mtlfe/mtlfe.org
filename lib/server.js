(function() {
  /*
      mtlfe.org
  */
  var connect, path, static;
  path = require('path');
  connect = require('connect');
  static = connect.static(path.normalize(path.join('..', __dirname, 'public')));
  module.exports = connect.createServer(static);
}).call(this);
