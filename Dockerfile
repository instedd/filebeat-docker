FROM elastic/filebeat:6.5.3

ADD filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
