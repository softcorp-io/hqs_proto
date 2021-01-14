.PHONY: user-proto
user-proto:
	sudo protoc -I. --go_out=plugins=grpc:./go_hqs/hqs_user_service \./hqs_user_service.proto && \
	sudo protoc -I. --dart_out=grpc:./dart_hqs/lib/ \./hqs_user_service.proto

.PHONY: department-proto
department-proto:
	sudo protoc -I. --go_out=plugins=grpc:./go_hqs/hqs_department_service \./hqs_department_service.proto && \
	sudo protoc -I. --dart_out=grpc:./dart_hqs/lib/ \./hqs_department_service.proto

.PHONY: email-proto
email-proto:
	sudo protoc -I. --go_out=plugins=grpc:./go_hqs/hqs_email_service \./hqs_email_service.proto && \
	sudo protoc -I. --dart_out=grpc:./dart_hqs/lib/ \./hqs_email_service.proto

PHONY: priv-proto
priv-proto:
	sudo protoc -I. --go_out=plugins=grpc:./go_hqs/hqs_privilege_service \./hqs_privilege_service.proto && \
	sudo protoc -I. --dart_out=grpc:./dart_hqs/lib/ \./hqs_privilege_service.proto

PHONY: crypto-proto
crypto-proto:
	sudo protoc -I. --go_out=plugins=grpc:./go_hqs/hqs_crypto_service \./hqs_crypto_service.proto && \
	sudo protoc -I. --dart_out=grpc:./dart_hqs/lib/ \./hqs_crypto_service.proto