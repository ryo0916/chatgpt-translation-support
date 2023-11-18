FROM golang:1.21

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

ENV SERVER_PATH /
WORKDIR $SERVER_PATH

# Air hot reload
RUN go install github.com/cosmtrek/air@latest
CMD ["air"]