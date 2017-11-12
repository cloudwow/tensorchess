
load("@com_google_protobuf//:protobuf.bzl", "py_proto_library")

proto_library(
  name = "chess_proto",
  srcs = ["proto/chess.proto"],
)
genrule(
  name = "python_chess_proto",
  srcs = ["proto/chess.pb"],
  outs = ["my_pb2.py"],
  cmd = "protoc ./proto/chess.pb"
#  cmd = "protoc --python_out=$(@D) --grpc_python_out=$(@D) $<"
)

#py_proto_library(
#  name = "python_chess_proto",
#  deps = [":chess_proto"],
#)