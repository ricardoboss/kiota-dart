part of '../../microsoft_kiota_abstractions.dart';

/// Defines the serializer for converting an enum case to a string.
typedef EnumSerializer<T extends Enum> = String? Function(T? value);
