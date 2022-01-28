## 2_get_assettasks.sh

#Get AssetTasks

curl -X 'GET' \
  'https://content-api.staging.lionbridge.com/v2/providers/[PROVIDER_ID]/jobs/[JOB_ID]/assetTasks' \
  -H 'accept: application/json' \
  -H 'Authorization: Bearer [ACCESS_TOKEN]'

# Response example

{
  "pagination": {
    "navNext": "string"
  },
  "assetTasks": [
    {
      "assetTaskId": "string",
      "fileId": "string",
      "jobId": "string",
      "filename": "string",
      "filetype": "string",
      "statusCode": "SENDING",
      "hasError": false,
      "latestErrorMessage": "string",
      "sourceNativeLanguageCode": "string",
      "targetNativeLanguageCode": "string",
      "createdDate": "2022-01-27T08:57:30.804Z",
      "modifiedDate": "2022-01-27T08:57:30.804Z",
      "rejectNote": "string",
      "translatedFileId": "string",
      "providerReference": "string",
      "extendedMetadata": {
        "previewUrl": "https://preview.lionbridge.com/look/at/me",
        "fruit": "kiwi"
      }
    }
  ]
}
