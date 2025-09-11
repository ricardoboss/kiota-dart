part of '../microsoft_kiota_serialization_octet_stream.dart';

class OctetStreamSerializationWriterFactory
    implements SerializationWriterFactory {
  @override
  SerializationWriter getSerializationWriter(String contentType) {
    if (contentType.toLowerCase() != validContentType) {
      throw ArgumentError(
        'The provided content type is not supported by the FileSerializationWriterFactory',
      );
    }
    return OctetStreamSerializationWriter();
  }

  @override
  String get validContentType => 'application/octet-stream';
}
