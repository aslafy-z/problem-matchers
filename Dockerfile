FROM busybox
COPY . ./
ENTRYPOINT ["/entrypoint.sh"]
