FROM ubuntu:18.04

# create a dir
RUN mkdir -p /opt/results

# in filesystem, path /intel-devcloud-samples/container-workloads/README.md
CMD echo "helloworld" > /opt/results/hello.txt && cp /my-mount/container-workloads/README.md > /opt/results/README-copy.md
