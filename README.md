<div align="center">
<img src="https://cdn.simpleicons.org/mysql" height="70"/>

# skills-mysql

**MySQL na prática** — schema, queries, procedures e otimização.

</div>

## 📋 Sobre

Projeto de banco relacional com schema normalizado, seeds, queries comuns e guia de otimização — do DDL ao tuning.

## 📂 Conteúdo

- `schema.sql` — customers + orders com FK e constraints
- `seed.sql` — dados de exemplo
- `queries.sql` — JOINs, agregações, upsert
- `procedures.sql` — stored procedures
- `init.sql` / `docker-compose.yml` — MySQL via Docker
- `optimization.md` — guia de tuning

## 🚀 Quick start

```bash
docker compose up -d
mysql -u root -p app < schema.sql && mysql -u root -p app < seed.sql
```

## 🧠 Tópicos cobertos

`DDL` `JOINs` `indexes` `stored procedures` `EXPLAIN` `transactions` `InnoDB` `replication`
