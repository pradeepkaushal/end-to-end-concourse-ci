CONCOURSE_TSA_HOST="${tsa_host}"
CONCOURSE_WORK_DIR="/concourse-work-dir"
CONCOURSE_BIND_IP="0.0.0.0"
CONCOURSE_BAGGAGECLAIM_BIND_IP="0.0.0.0"

CONCOURSE_TSA_HOST_PUBLIC_KEY_PATH="s3://${secrets_bucket}/${tsa_host_public_key_key}"
CONCOURSE_WORKER_PRIVATE_KEY_PATH="s3://${secrets_bucket}/${worker_private_key_key}"
