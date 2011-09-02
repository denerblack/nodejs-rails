var io = require('socket.io').listen(8081);

io.sockets.on('connection', function (socket) {
		console.log('connected');
		socket.on('persist', function(data){
				console.log(data);
				io.sockets.emit('result',data);
		});		

 });
