part of '../microsoft_kiota_serialization_octet_stream.dart';

class OctetStreamSerializationWriter implements SerializationWriter {
  final _buffer = BytesBuilder();
  bool _isFirst = true;

  static UnsupportedError _notSupported() =>
      UnsupportedError('File cannot support this operation');

  @override
  ParsableHook? onAfterObjectSerialization;

  @override
  ParsableHook? onBeforeObjectSerialization;

  @override
  void Function(Parsable p1, SerializationWriter p2)?
      onStartObjectSerialization;

  @override
  Uint8List getSerializedContent() {
    return _buffer.toBytes();
  }

  @override
  void writeAdditionalData(Map<String, dynamic> value) {
    throw _notSupported();
  }

  @override
  void writeBoolValue(String? key, {bool? value}) {
    throw _notSupported();
  }

  @override
  void writeByteArrayValue(String? key, Uint8List? value) {
    if (key?.isNotEmpty ?? false) {
      throw _notSupported();
    }

    if (value?.isEmpty ?? true) {
      return;
    }

    if (!_isFirst) {
      throw UnsupportedError(
        'A value was already written for this serialization writer, file content only supports a single value',
      );
    }

    _isFirst = false;
    _buffer.add(value!);
  }

  @override
  void writeCollectionOfEnumValues<T extends Enum>(
    String? key,
    Iterable<T>? values,
    EnumSerializer<T> serializer,
  ) {
    throw _notSupported();
  }

  @override
  void writeCollectionOfObjectValues<T extends Parsable>(
    String? key,
    Iterable<T>? values,
  ) {
    throw _notSupported();
  }

  @override
  void writeCollectionOfPrimitiveValues<T>(String? key, Iterable<T>? values) {
    throw _notSupported();
  }

  @override
  void writeDateOnlyValue(String? key, DateOnly? value) {
    throw _notSupported();
  }

  @override
  void writeDateTimeValue(String? key, DateTime? value) {
    throw _notSupported();
  }

  @override
  void writeDoubleValue(String? key, double? value) {
    throw _notSupported();
  }

  @override
  void writeDurationValue(String? key, Duration? value) {
    throw _notSupported();
  }

  @override
  void writeEnumValue<T extends Enum>(
    String? key,
    T? value,
    EnumSerializer<T> serializer,
  ) {
    throw _notSupported();
  }

  @override
  void writeIntValue(String? key, int? value) {
    throw _notSupported();
  }

  @override
  void writeNullValue(String? key) {
    throw _notSupported();
  }

  @override
  void writeObjectValue<T extends Parsable>(
    String? key,
    T? value, [
    Iterable<Parsable?>? additionalValuesToMerge,
  ]) {
    throw _notSupported();
  }

  @override
  void writeStringValue(String? key, String? value) {
    throw _notSupported();
  }

  @override
  void writeTimeOnlyValue(String? key, TimeOnly? value) {
    throw _notSupported();
  }

  @override
  void writeUuidValue(String? key, UuidValue? value) {
    throw _notSupported();
  }
}
