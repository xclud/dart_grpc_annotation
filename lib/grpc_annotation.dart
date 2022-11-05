/// Provides annotation classes to use with grpc_gen.
library grpc_annotation;

/// Annotation for gRPC code generation from Reflection server.
class GrpcReflection {
  /// Annotation for gRPC code generation from Reflection server.
  const GrpcReflection(this.url);

  /// Url of the Reflection server.
  final String url;
}
