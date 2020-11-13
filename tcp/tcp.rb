require 'socket'

server = TCPServer.open(10000)

sock = server.accept

while buf = sock.gets
  puts buf
end

sock.close

server.close
