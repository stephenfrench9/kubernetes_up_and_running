AL=$(kubectl get pods -l app=alpaca \
-o jsonpath='{.items[0].metadata.name}')

kubectl port-forward $AL 48858:31851