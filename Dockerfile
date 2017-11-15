FROM docker.elastic.co/kibana/kibana:5.3.0
RUN kibana-plugin install https://github.com/elo7/cohort/releases/download/5.3.0/cohort-5.3.0.zip