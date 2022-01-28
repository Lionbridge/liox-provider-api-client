## 1_patch_job_to_IN_TRANSLATION.sh

#Patch job with status code IN_TRANSLATION
curl -X 'PATCH' \
  'https://content-api.staging.lionbridge.com/v2/providers/[PROVIDER_ID]/jobs/[JOB_ID]' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer [ACCESS_TOKEN]' \
  -d '{
  "statusCode": "IN_TRANSLATION"
}'

#Response example
{
  "jobId": "string",
  "jobName": "string",
  "description": "string",
  "statusCode": "IN_TRANSLATION",
  "hasError": false,
  "latestErrorMessage": "string",
  "submitterId": "string",
  "creatorId": "string",
  "siteId": "string",
  "providerId": "string",
  "providerReference": "string",
  "poReference": "string",
  "dueDate": "2022-01-27T08:47:16.240Z",
  "createdDate": "2022-01-27T08:47:16.240Z",
  "modifiedDate": "2022-01-27T08:47:16.240Z",
  "archived": false,
  "customData": "string",
  "shouldQuote": false,
  "connectorName": "string",
  "connectorVersion": "string",
  "serviceType": "string",
  "extendedMetadata": {
    "previewUrl": "https://preview.lionbridge.com/look/at/me",
    "fruit": "kiwi"
  },
  "labels": {
    "env": "staging1",
    "priority": 3
  },
  "globalTrackingId": "string",
  "assetTaskCount": 0,
  "supportAssetTaskCount": 0,
  "isAcknowledged": false
}
