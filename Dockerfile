FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http22"]
COPY ./bin/ /