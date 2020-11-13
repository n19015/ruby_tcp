require "socket"

sock = TCPSocket.open("127.0.0.1", 10000)

sock.write("HELLO")

sock.close

