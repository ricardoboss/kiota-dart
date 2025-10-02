part of '../../microsoft_kiota_abstractions.dart';

/// This authentication provider does not perform any authentication.
class AnonymousAuthenticationProvider implements AuthenticationProvider {
  /// Creates a new [AnonymousAuthenticationProvider].
  const AnonymousAuthenticationProvider();

  @override
  Future<void> authenticateRequest(
    RequestInformation request, [
    Map<String, Object>? additionalAuthenticationContext,
  ]) => Future<void>.value();
}
