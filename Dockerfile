FROM centos:latest

MAINTAINER Esa Varemo <esa@kuivanto.fi>

RUN yum update -y
RUN yum install -y epel-release
RUN yum install -y wget fpaste
