## 6_prepare_upload_translated_file.sh

# Prepare upload translated file


curl -X 'POST' \
  'https://content-provider-api.staging.lionbridge.com/v2/providers/[PROVIDER_ID]/jobs/[JOB_ID]/assetTasks/[ASSETTASK_ID]/translatedFile' \
  -H 'accept: application/json' \
  -H 'Authorization: Bearer [ACCESS_TOKEN]' \
  -d ''


# Response example

  {
    "fmsFileId": "c0ffee",
    "fmsSASToken": "string",
    "fmsUploadUrl": "string",
    "fmsPostMultipartUrl": "string"
  }
