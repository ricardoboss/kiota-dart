part of '../../microsoft_kiota_abstractions.dart';

/// Represents an untyped node with object value.
final class UntypedObject extends UntypedNode {
  /// Constructs an instance from the supplied [properties].
  const UntypedObject(this.properties);

  /// The properties of this untyped object.
  final Map<String, UntypedNode> properties;
}
