# Postgresql

Banco de dados postgresql.

## Executar

```bash
docker-compose up -d --build
```

> Descomentar a linha **9** do `Dockerfile`, faz o o `COPY` copiar um `sql` ou `sh` para restaurar ao iniciar o container.
