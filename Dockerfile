FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gomar4serverless"]
COPY ./bin/ /