FROM alpine

RUN apk add bash
RUN echo $RANDOM > random.txt
