curl -X POST 'https://medusa-url.com/admin/customers/{id}' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "first_name": "Dolly"
}'
