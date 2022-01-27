## 0_get_access_token.sh

#Get access token from One Identity
#Refer "Obtain a token to access Content API" section here at https://developers.lionbridge.com/content/v2/docs/workflows.html

curl --location --request POST "https://login.lionbridge.com/connect/token" --header "Content-Type: application/x-www-form-urlencoded" --data-urlencode "grant_type=client_credentials" --data-urlencode "client_id=XXXX-XXXX-XXXX-XXXX-XXXXX" --data-urlencode "client_secret=XXXX-XXXX-XXXX-XXXX-XXXXX"


#Response
{"access_token":"%%%USER_TOKEN_STRING%%%","expires_in":3600,"token_type":"Bearer","scope":"contentapi.contentv2.staging.default"}
