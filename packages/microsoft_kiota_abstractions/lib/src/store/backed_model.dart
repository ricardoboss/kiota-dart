part of '../../microsoft_kiota_abstractions.dart';

/// Defines the contract for a model that is backed by a store.
abstract class BackedModel {
  /// Creates a new [BackedModel].
  const BackedModel();

  /// Gets the store that is backing the model.
  BackingStore? get backingStore;
}
