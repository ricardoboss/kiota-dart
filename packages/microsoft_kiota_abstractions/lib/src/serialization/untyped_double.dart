part of '../../microsoft_kiota_abstractions.dart';

/// Represents an untyped node that wraps a [double].
final class UntypedDouble extends UntypedNode {
  /// Constructs an instance from the supplied [value].
  const UntypedDouble(this.value);

  /// The wrapped value.
  final double value;

  @override
  double? getValue() {
    return value;
  }
}
