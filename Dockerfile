FROM gcc:4.9
COPY . .
RUN gcc -o socket_info2_server.e socket_info2_server.c -lpthread
EXPOSE 8080
CMD ["./socket_info2_server.e"]