FROM alpine:3.21.2

EXPOSE 4444

CMD ["nc", "-k", "-l", "0.0.0.0", "4444"]
