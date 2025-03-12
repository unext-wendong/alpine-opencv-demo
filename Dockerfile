FROM alpine:edge

RUN apk add py3-pip py3-opencv
RUN pip3 install --break-system-packages pytz
