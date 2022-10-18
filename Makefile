.PHONY: gen

gen:
	protoc \
		--dart_out=grpc:./lib/src/generated \
		--proto_path=proto/protos \
		proto/protos/*.proto \
		proto/protos/**/*.proto