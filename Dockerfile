FROM gcc:latest
WORKDIR /usr/src/test
CMD apt-get update && apt-get install -y strace sysstat

# docker build -t test-linux-image .
# docker run -itd --name test-linux-container -v "$(pwd)":/usr/src/test test-linux-image:latest
# docker exec -it test-linux-container /bin/bash
