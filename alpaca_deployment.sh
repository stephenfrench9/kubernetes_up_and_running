kubectl run alpaca-pod \
--image=gcr.io/kuar-demo/kuard-amd64:1 \
--replicas=3 \
--port=8080 \
--labels="ver=1,app=alpaca,env=prod"