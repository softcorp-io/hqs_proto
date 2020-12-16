.PHONY: proto
proto:
	sudo protoc -I. --go_out=plugins=grpc:./go_hqs/ \./hqs_user_service.proto && \
	sudo protoc -I. --dart_out=grpc:./dart_hqs/lib/ \./hqs_user_service.proto