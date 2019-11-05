FROM scratch
EXPOSE 8080
ENTRYPOINT ["/baba"]
COPY ./bin/ /