FROM debian:stable-slim

#COPY source destination
COPY goserver /bin/goserver

#Setting the port within the image
ENV PORT=8991

#This automaticly starts the server when the container is started
CMD ["/bin/goserver"]

