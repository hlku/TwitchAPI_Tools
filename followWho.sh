. ./secret.conf

curl \
-X GET "https://api.twitch.tv/helix/channels/followed?user_id=$1" \
-H "Client-Id: $client_id" \
-H "Authorization: $token_type $access_token"
