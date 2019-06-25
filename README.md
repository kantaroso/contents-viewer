# contents-viewer

## 起動

```
docker-compose -f docker/docker-compose.yml up -d
```

## 開発

### フロント

* vue起動

```
docker-compose -f docker/docker-compose.yml exec node bash
cd /var/www/html/src/js/contents-viewer
npm run serve
```

* アクセス

```
http://localhost:8081/
```
