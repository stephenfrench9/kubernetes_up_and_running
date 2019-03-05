kubectl create configmap my-config \
--from-file=11-1-simple-config.txt \
--from-literal=extra-param=extra-value \
--from-literal=another-param=another-value