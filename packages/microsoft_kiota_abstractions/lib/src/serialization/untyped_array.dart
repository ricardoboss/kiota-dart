part of '../../microsoft_kiota_abstractions.dart';

/// Represents an untyped node with a collection of other untyped nodes.
final class UntypedArray extends UntypedNode {
  /// Constructs an instance from the supplied [collection]
  const UntypedArray(this.collection);

  /// A collection of child nodes.
  final Iterable<UntypedNode> collection;

  @override
  Iterable<UntypedNode> getValue() {
    return collection;
  }
}
