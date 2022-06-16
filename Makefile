CC=dart
FMT=format
ARGS="--help"
PROBLEM=

default: fmt

dep:
	$(CC) pub get

fmt:
	$(CC) $(FMT) .
	$(CC) analyze .

gen:
	protoc --dart_out=grpc:./lib/src/ ./protos/primitives.proto ./protos/node.proto

clean:
	find . -name "*.pb.dart" -type f -delete
	find . -name "*.pbjson.g.dart" -type f -delete

check:
	$(CC) test test