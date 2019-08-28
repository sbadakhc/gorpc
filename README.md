# GoRPC

### GRPC client written in go.

Modify the source code to point to the ip address or hostname of your endpoint. 
```
vi main.go
:%s/IP_ADDRESS/XXX.XXX.XXX.XXX/g
```

### Grab the code and build the source
```
cd $SRC
git clone git@github.com:sbadakhc/gorpc.git
cd goroc
GOOS=linux go build -o ./gorpc .
```

### Execute the binary
The client will attempt to connect to your endpoint and report back.
```
./gorpc 
f_string:"Connection Successful" 

```
