import 'dart:ui';

import 'package:flutter/material.dart';

class AppStrings {
  static Locale locale = const Locale('en');

  // AUTH

  static String get wrongLogin =>
      _localizedValues[locale.languageCode][TbStringsIds.wrongLogin];

  static String get notLoggedIn =>
      _localizedValues[locale.languageCode][TbStringsIds.notLoggedIn];

  static String get buttonSignIn =>
      _localizedValues[locale.languageCode][TbStringsIds.buttonSignIn];

  static String get buttonSignUp =>
      _localizedValues[locale.languageCode][TbStringsIds.buttonSignUp];

  // ERRORS
  static String get connectionTimeOut =>
      _localizedValues[locale.languageCode][TbStringsIds.connectionTimeOut];

  static String get genericExceptionMessage =>
      _localizedValues[locale.languageCode]
          [TbStringsIds.genericExceptionMessage];

  static String get noInternetMessage =>
      _localizedValues[locale.languageCode][TbStringsIds.noInternetMessage];

  static String get dbExceptionMessage =>
      _localizedValues[locale.languageCode][TbStringsIds.dbExceptionMessage];

  static String get apiExceptionMessage =>
      _localizedValues[locale.languageCode][TbStringsIds.apiExceptionMessage];

  static String get apiBadRequestMessage =>
      _localizedValues[locale.languageCode][TbStringsIds.apiBadRequestMessage];

  static String get apiNotFoundMessage =>
      _localizedValues[locale.languageCode][TbStringsIds.apiNotFoundMessage];

  static String get apiUnauthenticatedMessage =>
      _localizedValues[locale.languageCode]
          [TbStringsIds.apiUnauthenticatedMessage];

  static String get apiNotPermittedMessage =>
      _localizedValues[locale.languageCode]
          [TbStringsIds.apiNotPermittedMessage];

  static String get validationFailedMessage =>
      _localizedValues[locale.languageCode]
          [TbStringsIds.validationFailedMessage];

  static String get networkError =>
      _localizedValues[locale.languageCode][TbStringsIds.networkError];

  static final Map<String, Map<TbStringsIds, String>> _localizedValues = {
    'en': {
      TbStringsIds.wrongLogin: "Wrong phone number or password",
      TbStringsIds.notLoggedIn: "You are not logged in",
      TbStringsIds.buttonSignIn: 'Sign In',
      TbStringsIds.buttonSignUp: 'Sign Up',
      TbStringsIds.connectionTimeOut:
          'We are having issues connecting to the internet',
      TbStringsIds.noInternetMessage: 'No internet access',
      TbStringsIds.genericExceptionMessage:
          'Hmm that didn\'t work. We\'re working on it!',
      TbStringsIds.dbExceptionMessage: 'There was a problem accessing cache',
      TbStringsIds.apiExceptionMessage:
          'There was a problem contacting the server. Please try again later',
      TbStringsIds.apiBadRequestMessage:
          'There was a problem making the request to the server',
      TbStringsIds.apiNotFoundMessage: 'Item not found',
      TbStringsIds.apiUnauthenticatedMessage:
          'You need to sign in to perform this action',
      TbStringsIds.validationFailedMessage: 'Validation failed',
      TbStringsIds.apiNotPermittedMessage:
          'You don\'t have permissions to perform this action',
      TbStringsIds.networkError:
          'There was an error connecting to the internet. Please check your network connection and try again',
    },
  };
}

// KEYS STRICTLY FOR ACCESSING THE LOCALISED STRINGS WITHIN EACH LOCALE.
enum TbStringsIds {
  wrongLogin,
  notLoggedIn,
  buttonSignUp,
  buttonSignIn,
  connectionTimeOut,
  genericExceptionMessage,
  noInternetMessage,
  dbExceptionMessage,
  apiExceptionMessage,
  apiBadRequestMessage,
  apiNotFoundMessage,
  apiUnauthenticatedMessage,
  apiNotPermittedMessage,
  validationFailedMessage,
  networkError,
}
