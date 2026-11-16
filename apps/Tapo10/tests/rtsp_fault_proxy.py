"""Local RTSP/TCP proxy: alter video RTP timestamps, preserving real Digest exchange."""
import socket
import threading

class TimestampProxy:
    def __init__(self, port):
        self.port=port
        self.server=socket.socket();self.server.bind(('127.0.0.1',0));self.server.listen(1)
        self.local_port=self.server.getsockname()[1]
        self.sockets=[self.server];self.changed=0
        self.thread=threading.Thread(target=self.run,daemon=True);self.thread.start()
    def run(self):
        try:
            client,_=self.server.accept();upstream=socket.create_connection(('127.0.0.1',self.port))
            self.sockets.extend([client,upstream])
            def requests():
                try:
                    while data:=client.recv(65536):upstream.sendall(data)
                except OSError:pass
            threading.Thread(target=requests,daemon=True).start()
            buffer=b'';previous=None;frame=0;replacement=0
            while data:=upstream.recv(65536):
                buffer+=data
                while buffer:
                    if buffer[0]==36:
                        if len(buffer)<4:break
                        size=int.from_bytes(buffer[2:4],'big')+4
                        if len(buffer)<size:break
                        block=bytearray(buffer[:size]);buffer=buffer[size:]
                        if block[1]==0 and size>=16: # first interleaved track is H.264 RTP
                            stamp=int.from_bytes(block[8:12],'big')
                            if stamp!=previous:
                                frame+=1;previous=stamp
                                # Backward discontinuity after startup, then retain the new clock epoch.
                                replacement=(stamp-(180000 if frame>=30 else 0))&0xffffffff
                                if frame>=30:self.changed+=1
                            block[8:12]=replacement.to_bytes(4,'big')
                        client.sendall(block)
                    else:
                        end=buffer.find(b'\r\n\r\n')
                        if end<0:break
                        header=buffer[:end].decode('latin1');length=0
                        for line in header.split('\r\n'):
                            if line.lower().startswith('content-length:'):length=int(line.split(':',1)[1])
                        size=end+4+length
                        if len(buffer)<size:break
                        client.sendall(buffer[:size]);buffer=buffer[size:]
        except OSError:pass
    def close(self):
        for sock in self.sockets:
            try:sock.shutdown(socket.SHUT_RDWR)
            except OSError:pass
            sock.close()
        self.thread.join(timeout=3)
