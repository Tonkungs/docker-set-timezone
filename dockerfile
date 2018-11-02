FROM alpine:3.6
RUN apk update
RUN apk upgrade
RUN apk add --no-cache tzdata
ENV TZ Asia/Bangkok
RUN echo date


# docker run -it --rm alpine /bin/sh