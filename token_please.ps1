gcloud auth activate-service-account --key-file=C:/postman_gcp/gcp-navet-postman_SA_key.json
$TOKEN = & gcloud auth print-access-token
$TOKEN = $TOKEN.Trim()
Write-Output $TOKEN

