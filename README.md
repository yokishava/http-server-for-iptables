# http-server-for-iptables

### docker image build

example<br>
`docker build -t wdn/server .`

### docker container run (portforwarding)

example<br>
`docker run --name sample_http_server -d -p 9000:8080 wdn/server`

### docker container stop

example<br>
`docker stop <containerID>`

### iptables commands

`iptables -nL -t nat`

`iptables-save | grep -v "^#"`