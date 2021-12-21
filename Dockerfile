ARG TAG
FROM postgres:${TAG}

RUN apk add --update --no-cache tzdata \
&& rm -fr /var/cache/apk/*

ENV TZ America/Sao_Paulo

# COPY *.sql /docker-entrypoint-initdb.d

EXPOSE 5432

ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "postgres" ]
