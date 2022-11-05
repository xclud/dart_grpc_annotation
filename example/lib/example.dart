import 'package:grpc_annotation/grpc_annotation.dart';

@GrpcReflection("https://example.com")
class ExampleDotDom {
  @override
  String toString() {
    return 'example.com';
  }
}
