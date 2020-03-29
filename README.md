# Start command

```sh
$ docker-compose up 
```

## links 
| Services | Description |
| ------ | ------ |
| [Prometheus](http://localhost:9090/alerts) | prometheus web UI exposed on 9090 localhost |
| [Grafana](http://localhost:3000/d/duVueL9Zz/billie-dashboard?orgId=1) | Grafana dashboard with pre-configured dashboard and datasource, credentials - admin/admin |
| [Alertmanager](http://localhost:9093/) | Alertmanager webUI preconfigured with the alerts and a predefined email template (with the right gmail app password, can send alerts email |
|Database | MySQL daatabase running on port 3306. username- root password-""(empty string) initialized with tables and foreign key dependency along with health check|
|sqlagent  | port not exposed |
|prometheus-sql  | port not exposed |


![sample email screenshot](https://github.com/gauti038/db-alerting-pipeline/blob/master/email.png)
