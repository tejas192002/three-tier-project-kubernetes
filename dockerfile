FROM alpine
ARG DB_PASSWORD='tejas'
ENV DB_USER patil
RUN echo "password is ${DB_PASSWORD}"
CMD echo "${DB_USER} and ${DB_PASSWORD}"