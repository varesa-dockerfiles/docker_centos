FROM centos:latest

MAINTAINER Esa Varemo <esa@kuivanto.fi>

RUN yum update -y && yum install -y epel-release && yum install -y fpaste iproute wget
