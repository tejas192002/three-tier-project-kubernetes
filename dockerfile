FROM alpine
ARG DB_PASSWORD='redhat'
ENV DB_USER tejas
RUN echo "password is ${DB_PASSWORD}"
CMD echo "${DB_USER} and ${DB_PASSWORD}"