build:
	docker build -t jaczekanski/psn00bsdk . --build-arg THREADS=$(shell nproc) --build-arg PSN00BSDK_COMMIT=master

push:
	docker push jaczekanski/psn00bsdk
