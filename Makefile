all: helloworld.c hello.c
    gcc hello.c -o hello -g
    gcc helloworld.c -o helloworld -g -lcryptopp

clean:
    rm hello
    rm helloworld
