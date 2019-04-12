FROM elastic/filebeat:7.0.0

ADD filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
