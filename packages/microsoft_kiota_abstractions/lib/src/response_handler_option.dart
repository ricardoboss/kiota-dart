part of '../microsoft_kiota_abstractions.dart';

/// Defines the [RequestOption] for holding a [ResponseHandler].
class ResponseHandlerOption implements RequestOption {
  /// Creates a new [ResponseHandlerOption].
  ResponseHandlerOption();

  /// The [ResponseHandler] to use for a request.
  ResponseHandler? responseHandler;
}
