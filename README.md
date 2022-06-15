
# Utilities

Using Docker to build and test a web application



## Description

Building our Sinatra application
    Create directory for web application testing
    create Dockerfile for our Sinatra container
    Build our new Sinatra image
Create our Sinatra container
    Download our Sinatra web application
    Make the webapp/bin/webapp binary executable
    Launch our first Sinatra container
    Check the logs of our Sinatra container
    Tail the logs of our Sinatra container
    Use docker top to list our Sinatra processes
    Check the Sinatra port mapping
    Test our Sinatra application

Extending our Sinatra application to use Redis
    Updating our Sinatra application
    Make the webapp_redis/bin/webapp binary executable
    Build a Redis database image
        Create directory for Redis container
        Create Dockerfile for Redis image
    Connecting our Sinatra application to the Redis container
    Docker internal networking - some of this is no longer true
        The docker0 interface
        The veth interfaces
        The eth0 interface in a container
        Tracing a route out of our container
        Docker iptables and NAT
        Redis container’s networking configuration
        Finding the Redis container’s IP address
        Talking directly to the Redis container
        Restarting our Redis container
    Docker networking
        Creating a Docker network
        Inspecting the app network
        The docker network ls command
        Creating a Redis container inside our Docker network
        The updated app network
        Linking our Redis container
        Installing nslookup
        DNS resolution in the network_test container
        Pinging db.app in the network_test container
        The Redis DB hostname in code
        Starting the Redis-enabled Sinatra application
        Checking the Sinatra container’s port mapping
        Testing our Redis-enabled Sinatra application
        Confirming Redis contains data
    

### Dependencies

* Docker Desktop

### Installing

* How/where to download your program
* Any modifications needed to be made to files/folders

### Executing program

* How to run the program
* Step-by-step bullets
```
code blocks for commands
```

## Help

Any advise for common problems or issues.
```
command to run if program contains helper info
```

## Authors

Contributors names and contact info

* James Turnbull (samples)

## Version History

* 0.1
* Initial Release

## License

## Acknowledgments
* © Copyright 2015 - James Turnbull 

Inspiration, code snippets, etc.
* [The Docker Book James Turnbull March 12, 2019 Version: v18.09.2 (b71a7e7)](https://dockerbook.com/)
