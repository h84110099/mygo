FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mygo"]
COPY ./bin/ /