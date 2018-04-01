FROM docker.elastic.co/kibana/kibana:5.3.0
RUN kibana-plugin remove x-pack
RUN kibana-plugin install https://github.com/wickstargazer/kibana-elo/raw/master/cohort.zip
RUN kibana-plugin install https://github.com/outbrain/ob-kb-funnel/releases/download/v5.1.1/ob-kb-funnel.zip