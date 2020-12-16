.PHONY: proto
proto:
	sudo protoc -I. --go_out=plugins=grpc:. \hqs_user_service/hqs_user_service.proto && \
	sudo protoc -I. --dart_out=grpc:. \hqs_user_service/hqs_user_service.proto