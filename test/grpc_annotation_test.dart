import 'package:test/test.dart';

import 'package:grpc_annotation/grpc_annotation.dart';

void main() {
  test('GrpcReflection annotations.', () {
    final reflection = GrpcReflection("https://example.com");
    expect(reflection.url, "https://example.com");
  });
}
