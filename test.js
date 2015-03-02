var qunit = require('node-qunit-phantomjs');
qunit('./test/socket_test.html', {
   'verbose': true,
   'phantomjs-options': ['--config=./config.json']
});