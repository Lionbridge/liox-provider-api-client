## 4_indicate_asset_tasks_IN_TRANSLATION.sh

# Indicate AssetTasks IN_TRANSLATION

curl -X 'PATCH' \
  'https://content-provider-api.staging.lionbridge.com/v2/providers/[PROVIDER_ID]/jobs/[JOB_ID]/assetTasks' \
  -H 'accept: application/json' \
  -H 'Authorization: Bearer [ACCESS_TOKEN]' \
  -H 'Content-Type: application/json' \
  -d '{
  "assetTaskIds": [
    "[ASSETTASK_ID1]",
    "[ASSETTASK_ID2]"
  ],
  "assetTasksUpdate": {
    "statusCode": "IN_TRANSLATION"
  }
}'

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
      "statusCode": "IN_TRANSLATION",
      "hasError": false,
      "latestErrorMessage": "string",
      "sourceNativeLanguageCode": "string",
      "targetNativeLanguageCode": "string",
      "createdDate": "2022-01-27T09:10:33.307Z",
      "modifiedDate": "2022-01-27T09:10:33.307Z",
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
