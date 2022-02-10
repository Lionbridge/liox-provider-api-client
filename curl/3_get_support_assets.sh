## 3_get_support_assets.sh

#Get SupportAssets

curl -X 'GET' \
  'https://content-provider-api.staging.lionbridge.com/v2/providers/[PROVIDER_ID]/jobs/[JOB_ID]/supportAssets' \
  -H 'accept: application/json' \
  -H 'Authorization: Bearer [ACCESS_TOKEN]'

# Response example

{
  "pagination": {
    "navNext": "string"
  },
  "supportAssets": [
    {
      "supportAssetId": "string",
      "fileId": "string",
      "jobId": "string",
      "filename": "string",
      "filetype": "string",
      "description": "string",
      "sourceNativeIds": [
        "string"
      ],
      "sourceNativeLanguageCode": "string",
      "targetNativeLanguageCodes": [
        "string"
      ],
      "extendedMetadata": {
        "previewUrl": "https://preview.lionbridge.com/look/at/me",
        "fruit": "kiwi"
      }
    }
  ]
}
