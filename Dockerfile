#imagen base es Alpine Linux
FROM alpine:3.10
COPY proceso.sh /proceso.sh
ENTRYPOINT ["/proceso.sh"]
