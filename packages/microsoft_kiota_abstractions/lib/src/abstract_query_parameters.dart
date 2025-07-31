part of '../microsoft_kiota_abstractions.dart';

/// Type definition for query parameters.
abstract class AbstractQueryParameters {
  /// Creates a new [AbstractQueryParameters].
  const AbstractQueryParameters();

  /// Return a map representation of the query parameters for the request
  Map<String, dynamic> toMap();
}
