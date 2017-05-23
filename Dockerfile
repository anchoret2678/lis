FROM centos
MAINTAINER li.ss@wonhigh.cn
ENV REFRESHED_AT 2017-5-23
RUN yum -y update && yum -y install curl wget 
RUN yum -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec