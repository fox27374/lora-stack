docker-compose run --rm stack is-db init
docker-compose run --rm stack is-db create-admin-user --id admin --email noreply@lora01.ntslab.loc
docker-compose run --rm stack is-db create-oauth-client --id cli --name "Command Line Interface" --owner admin --no-secret --redirect-uri "local-callback" --redirect-uri "code"
docker-compose run --rm stack is-db create-oauth-client --id console --name "Console" --owner admin --secret "SM2CE7335KDAIILCA76KETRHDQTTDAQTDJHBSL6RCOX3WFZFDZ4Q" --redirect-uri "https://lora01.ntslab.loc/console/oauth/callback" --redirect-uri "/console/oauth/callback"
docker-compose up
