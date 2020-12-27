.PHONY: user-proto
user-proto:
	sudo protoc -I. --go_out=plugins=grpc:./go_hqs/hqs_user_service \./hqs_user_service.proto && \
	sudo protoc -I. --dart_out=grpc:./dart_hqs/lib/ \./hqs_user_service.proto

.PHONY: department-proto
department-proto:
	sudo protoc -I. --go_out=plugins=grpc:./go_hqs/hqs_department_service \./hqs_department_service.proto && \
	sudo protoc -I. --dart_out=grpc:./dart_hqs/lib/ \./hqs_department_service.proto

.PHONY: init-proto
init-proto:
	./init.sh