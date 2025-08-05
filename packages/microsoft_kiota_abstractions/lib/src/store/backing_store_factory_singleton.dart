part of '../../microsoft_kiota_abstractions.dart';

/// This class is used to register the backing store factory.
abstract final class BackingStoreFactorySingleton {
  /// The backing store factory singleton instance.
  static BackingStoreFactory instance = InMemoryBackingStoreFactory();
}
