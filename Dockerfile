FROM softwaremill/elasticmq-native
EXPOSE 9324
EXPOSE 9325
COPY elasticmq.conf /opt/elasticmq.conf
