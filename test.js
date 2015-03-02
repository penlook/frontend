var qunit = require('node-qunit-phantomjs');
qunit('./test/*.html', {
   'verbose': true,
   'phantomjs-options': ['--config=./config.json']
});