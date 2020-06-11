FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-go-project"]
COPY ./bin/ /