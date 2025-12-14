# docker-web

Estrutura básica para docker Apache que pode servir como substitudo para o XAMPP.

## Contexto geral:
- PHP 8.4
- MySQL 8.4

## Estrutura de pastas
- vhost é para colocar cada alias para novos scripts
- src aonde baixa as pastas para trabalho sobre o script

## Comandos para executar

- Build docker
```
docker-compose up -d
```

- Parar docker 
```
docker-compose down
```

- Forçar recriação
```
docker-compose up -d --force-recreate
```

