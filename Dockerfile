FROM scratch
ADD centos7.tar.xz /
LABEL name="centos" \
    build="20140605"
CMD ["/bin/bash"]
