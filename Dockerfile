# container image that runs the code
FROM alpine:3.10
 
# copy your code from action repository to filesystem path "/"
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
