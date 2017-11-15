FROM docker.elastic.co/kibana/kibana:5.4.3
RUN kibana-plugin install https://github.com/elo7/cohort/releases/download/5.4.3/cohort-5.4.3.zip