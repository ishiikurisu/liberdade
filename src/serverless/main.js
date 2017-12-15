var connect = require('connect');
var serveStatic = require('serve-static');
var stdin = process.openStdin();
connect().use(serveStatic(__dirname)).listen(8080, function() {
    console.log('Server running on 8080...');
    stdin.addListener('data', function(data) {
        process.exit();
    });
});
