FROM centos:centos6

RUN rpm -ivh http://mirror.us.leaseweb.net/epel/6/i386/epel-release-6-8.noarch.rpm
RUN yum clean all && yum install -y openssl-devel freetds freetds-devel
RUN rpm -ivh http://pgloader.io/files/pgloader-3.2.0-22.el6.x86_64.rpm

CMD pgloader
