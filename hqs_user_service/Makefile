.PHONY: proto
proto:
	sudo protoc -I. --go_out=plugins=grpc:./go/ \./hqs_user_service.proto && \
	sudo protoc -I. --dart_out=grpc:./dart/ \./hqs_user_service.proto