FROM centos:latest 

RUN yum -y install git && \
    yum -y install golang && \
    yum clean all
