. ./secret.conf

curl \
-X GET "https://api.twitch.tv/helix/users?login=$1" \
-H "Client-Id: $client_id" \
-H "Authorization: $token_type $access_token"
