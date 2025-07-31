part of '../../microsoft_kiota_abstractions.dart';

/// Represents an untyped node that wraps a [bool].
final class UntypedBoolean extends UntypedNode {
  /// Constructs an instance from the supplied [value].
  const UntypedBoolean({required this.value});

  /// The wrapped value.
  final bool value;

  @override
  bool? getValue() {
    return value;
  }
}
