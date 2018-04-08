docker run \
-v D:\workspace-ab-health\docker-ab-elk\samples\logstash\logstash.conf:/usr/share/logstash/pipeline/logstash.conf \
-v D:\tmp\logstash\log:/var/log/glog \
--name test-logstash \
-d docker.elastic.co/logstash/logstash:latest


docker run \
-v D:\workspace-ab-health\docker-ab-elk\samples\logstash\logstash.conf:/usr/share/logstash/pipeline/logstash.conf \
-v D:\tmp\logstash\log:/var/log/glog \
#-v /home/ubuntu/logstash/logstash.yml:/usr/share/logstash/config/logstash.yml:ro \
--name test-logstash \
--network host \ 
-d docker.elastic.co/logstash/logstash:latest