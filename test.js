var qunit = require('node-qunit-phantomjs');
qunit('./socket_test.html',{
   'verbose': true,
   'phantomjs-options': ['--config=./config.json']
});