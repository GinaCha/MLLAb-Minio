FROM minio/minio:RELEASE.2021-09-03T03-56-13Z.fips

ENV MINIO_ROOT_USER admin
ENV MINIO_ROOT_PASSWORD 1qa2ws!@

CMD ["minio", "server", "/data", "--console-address", ":9001"]