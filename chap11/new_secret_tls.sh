kubectl create secret tls kuard-tls \
--cert=kuard.crt \
--key=kuard.key \
--dry-run -o yaml