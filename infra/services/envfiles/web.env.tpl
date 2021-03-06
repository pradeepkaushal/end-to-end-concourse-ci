CONCOURSE_BASIC_AUTH_USERNAME="${http_basic_username}"
CONCOURSE_BASIC_AUTH_PASSWORD="${http_basic_password}"
CONCOURSE_GITHUB_AUTH_CLIENT_ID="${github_oauth_client_id}"
CONCOURSE_GITHUB_AUTH_CLIENT_SECRET="${github_oauth_client_secret}"
CONCOURSE_GITHUB_AUTH_ORGANIZATION="${github_organization}"

CONCOURSE_POSTGRES_DATA_SOURCE="${database_url}"
CONCOURSE_EXTERNAL_URL="${external_url}"
CONCOURSE_OAUTH_BASE_URL="${oauth_base_url}"
CONCOURSE_TSA_LOG_LEVEL="debug"

CONCOURSE_SESSION_SIGNING_PRIVATE_KEY_PATH="s3://${secrets_bucket}/${session_signing_private_key_key}"
CONCOURSE_TSA_HOST_PRIVATE_KEY_PATH="s3://${secrets_bucket}/${tsa_host_private_key_key}"
CONCOURSE_AUTHORIZED_WORKER_KEYS_PATH="s3://${secrets_bucket}/${authorized_worker_keys_key}"
