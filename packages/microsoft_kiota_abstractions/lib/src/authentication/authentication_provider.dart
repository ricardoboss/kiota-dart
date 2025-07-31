part of '../../microsoft_kiota_abstractions.dart';

/// Authenticates the application request.
abstract class AuthenticationProvider {
  /// Creates a new [AuthenticationProvider].
  const AuthenticationProvider();

  /// Authenticates the given [request] with the given
  /// [additionalAuthenticationContext].
  Future<void> authenticateRequest(
    RequestInformation request, [
    Map<String, Object>? additionalAuthenticationContext,
  ]);
}
