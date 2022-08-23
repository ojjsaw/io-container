FROM ubuntu:18.04

# create a dir
RUN mkdir -p /opt/results

CMD echo "helloworld" > /opt/results/hello.txt
