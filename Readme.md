# KulturaGo Infrastructure

![intro](src/info-kl-intro.png)


>[!NOTE]
>## Из чего состоит
>
>| Сервис        | Порт(ы) | URL / заметки                         |
>|---------------|---------|---------------------------------------|
>| PostgreSQL    | 5432    | `postgres://kultura:secret@localhost` |
>| Redis         | 6379    | —                                     |
>| Kafka         | 9092    | PLAINTEXT, внутренняя сеть            |
>| Kafka (L‑host)| 9093    | Доступен на `localhost:9093`          |
>| Kafka‑UI      | 8080    | http://localhost:8080                 |
>| SchemaRegistry| 8081    | http://localhost:8081                 |
>| MinIO S3      | 9000    | http://localhost:9000 (`minioadmin`)  |
>| MinIO Console | 9090    | http://localhost:9090                 |
>| OpenSearch    | 9200    | http://admin:admin@localhost:9200     |
>| Neo4j Browser | 7474    | http://localhost:7474                 |
>| Edge (Nginx)  | 80      | Проксирует `/api/v1` в api‑gateway    |
>


>[!IMPORTANT]
>
>**Git clone**
>```shell
> git clone https://github.com/samogonshiki/KulturaGo_Infrastructure.git
>```