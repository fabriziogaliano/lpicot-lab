FROM docker.elastic.co/beats/filebeat:5.5.2

USER root

RUN mkdir -p /mnt/hostLog \
    && chown filebeat.filebeat /mnt/hostLog \
    && chmod 740 /mnt/hostLog