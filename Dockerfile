FROM alpine:latest

RUN mkdir /sachi_doshi

RUN echo "This is my assignment submission" > sachi_doshi/DevOps

RUN ls -l /sachi_doshi

RUN date > /sachi_doshi/build_time.log

CMD ["cat", "/sachi_doshi/DevOps"]