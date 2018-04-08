docker run -v D:\workspace-ab-health\docker-ab-elk\samples\logstash\config\logstash.yml:/usr/share/logstash/config/logstash.yml -v D:\workspace-ab-health\docker-ab-elk\samples\logstash\pipeline:/usr/share/logstash/pipeline --name test-logstash -it logstash:latest 

docker run -v D:\workspace-ab-health\docker-ab-elk\samples\logstash\config\logstash.yml:/etc/logstash/logstash.yml -v D:\workspace-ab-health\docker-ab-elk\samples\logstash\pipeline:/usr/share/logstash/pipeline --name test-logstash -it logstash:latest -f /usr/share/logstash/pipeline/logstash.conf --verbose 

docker run -it --rm logstash:latest -e 'input { stdin { } } output { stdout { } }'


-f /etc/logstash/conf.d/logstash.conf --verbose 

\
-f /etc/logstash/conf.d/logstash.conf --verbose

docker run --name test-logstash -it logstash:latest