FROM alpine:latest
RUN apk update && apk add bash
CMD bash
CMD ["/bin/sh", "-c", "bash"]
