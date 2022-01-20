deploy_http:
	gcloud functions deploy HelloHTTP --runtime go116 --trigger-http --allow-unauthenticated