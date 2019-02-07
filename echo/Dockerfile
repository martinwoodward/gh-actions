FROM alpine:latest

LABEL "com.github.actions.name"="Basic echo action"
LABEL "com.github.actions.description"="Dump the environment variables and JSON payload"
LABEL "com.github.actions.icon"="activity"
LABEL "com.github.actions.color"="green"

RUN apk add --no-cache \
	bash \
	ca-certificates \
	coreutils \
	curl \
	jq

COPY entrypoint.sh /entrypoint.sh  
RUN chmod +x /entrypoint.sh 

ENTRYPOINT ["/entrypoint.sh"]
