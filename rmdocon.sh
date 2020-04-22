docker rm -f $(docker ps -qa -f status=exited)
