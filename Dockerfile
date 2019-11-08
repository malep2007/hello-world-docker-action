# container image that runs the code
FROM python:3.7
 
# copy your code from action repository to filesystem path "/"
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
