# irqa-web-practice

### Docker-compose로 mongodb, monstache, ES 환경구성
각각 도커 버전
```
setup-rspl-mongo                                latest           515179566144   3 hours ago     693MB
mongo                                           latest           dfda7a2cf273   3 weeks ago     693MB
rwynn/monstache                                 latest           e4563f0bd7f5   4 weeks ago     33.9MB
mongo                                           <none>           4253856b2570   6 weeks ago     701MB
mariadb                                         latest           e2278f24ac88   7 weeks ago     410MB
kibana                                          7.3.1            b54865ba6b0b   2 years ago     1.01GB
elasticsearch                                   7.3.1            3d3aa92f641f   2 years ago     807MB
```

monstache 연동 성공 메세지 예시
  
```
monstache_1      | INFO 2022/01/03 17:55:48 Started monstache version 6.7.7
monstache_1      | INFO 2022/01/03 17:55:48 Go version go1.17.4
monstache_1      | INFO 2022/01/03 17:55:48 MongoDB go driver v1.8.0
monstache_1      | INFO 2022/01/03 17:55:48 Elasticsearch go driver 7.0.28
monstache_1      | INFO 2022/01/03 17:55:48 Successfully connected to MongoDB version 5.0.5
monstache_1      | INFO 2022/01/03 17:55:48 Successfully connected to Elasticsearch version 7.3.1
monstache_1      | ERROR 2022/01/03 17:55:48 File indexing is ON but no file namespaces are configured
```
