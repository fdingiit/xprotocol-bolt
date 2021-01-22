go build -gcflags "all=-N -l" -buildmode=plugin -o ./codec/bolt.so  \
  ./bolt/api.go \
  ./bolt/buffer.go \
  ./bolt/command.go \
  ./bolt/decoder.go \
  ./bolt/encoder.go \
  ./bolt/mapping.go \
  ./bolt/matcher.go \
  ./bolt/protocol.go \
  ./bolt/types.go \
  ./bolt/logger.go