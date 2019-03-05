kubectl run bandicoot-prod \
--image=gcr.io/kuar-demo/kuard-amd64:2 \
--replicas=2 \
--port=8080 \
--labels="ver=2,app=bandicoot,env=prod"