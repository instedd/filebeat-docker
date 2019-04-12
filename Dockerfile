FROM docker.elastic.co/beats/filebeat-oss:7.0.0

ADD filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
