part of '../../microsoft_kiota_abstractions.dart';

/// The location of the API key parameter used by
/// [ApiKeyAuthenticationProvider].
enum ApiKeyLocation {
  /// Adds the API key as a query parameter to the request URI.
  /// If a query parameter with the same name exists, it is replaced.
  queryParameter,

  /// Puts the API key in a HTTP request header.
  /// Replaces any head with the same name.
  header,
}
