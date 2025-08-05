part of '../microsoft_kiota_abstractions.dart';

/// Type definition for query parameters.
class DefaultQueryParameters extends AbstractQueryParameters {
  /// Creates a new [DefaultQueryParameters].
  DefaultQueryParameters();

  /// Holds a map of query parameters.
  Map<String, dynamic> queryParameters = {};

  @override
  Map<String, dynamic> toMap() => queryParameters;
}
