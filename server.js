const http = require('http');

const PORT = 3000;
http.createServer((req, res) => {
  res.end('Hello, world!');
}).listen(3000);

console.log(`Server running at http://localhost:${PORT}/`);
