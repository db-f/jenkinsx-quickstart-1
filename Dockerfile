FROM centos:7
EXPOSE 8080
CMD ["/jenkinsx-quickstart-1"]
COPY ./ /