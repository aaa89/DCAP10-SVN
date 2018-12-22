var secret = "1234";
var repo = "/home/alu/DCAP10-master";

let http = require('http');
let crypto = require('crypto');

const exec = require('child_process').exec;

http.createServer(function (req, res) {
    req.on('data', function(chunk) {
        let sig = "sha1=" + crypto.createHmac('sha1', secret).update(chunk.toString()).digest('hex');

        if (req.headers['x-hub-signature'] == sig) {
            exec('cd ' + repo + ' && git pull');
        }
    });
	res.write('Hola, Mundo!')
    res.end();
    
}).listen(process.env.PORT || 8080, function(){
    console.log("Servidor en marcha en el puerto 8080");
});
