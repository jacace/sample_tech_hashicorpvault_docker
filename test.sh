#To run vault in dev:
docker-compose -f docker-compose.dev.yml up --build -d

#verify teh server is running (you can also open the ui: http://0.0.0.0:8201/ui/vault/auth?with=token)
export VAULT_TOKEN="00000000-0000-0000-0000-000000000000"
export VAULT_ADDR='http://0.0.0.0:8201'


./vault status