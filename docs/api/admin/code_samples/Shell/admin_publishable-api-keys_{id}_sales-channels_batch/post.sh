curl -X POST 'https://medusa-url.com/admin/publishable-api-keys/{pak_id}/batch' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "sales_channel_ids": [
      {
        "id": "{sales_channel_id}"
      }
    ]
}'
