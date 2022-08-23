FROM ubuntu:18.04

# create a dir
RUN mkdir -p /opt/results

# Output Mount Point = /opt/results
# in filesystem, existing path /intel-devcloud-samples/container-workloads/README.md
# copy above existing readme by mounting and as a text file in /opt/results
# Filesystem Path = /intel-devcloud-samples | Input Mount Point = /my-mount
CMD echo "helloworld" > /opt/results/hello.txt && cp /my-mount/container-workloads/README.md /opt/results/README-copy.txt
