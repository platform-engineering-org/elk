oc login --token="${API_KEY}" --server="${CLUSTER_URL}":"${CLUSTER_PORT}" --insecure-skip-tls-verify
helm repo add elastic https://helm.elastic.co
helm install kibana elastic/kibana
