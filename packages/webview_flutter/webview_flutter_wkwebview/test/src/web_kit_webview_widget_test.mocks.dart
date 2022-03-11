// Mocks generated by Mockito 5.1.0 from annotations
// in webview_flutter_wkwebview/example/ios/.symlinks/plugins/webview_flutter_wkwebview/test/src/web_kit_webview_widget_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:webview_flutter_platform_interface/src/types/javascript_channel.dart'
    as _i6;
import 'package:webview_flutter_platform_interface/src/types/types.dart' as _i7;
import 'package:webview_flutter_platform_interface/webview_flutter_platform_interface.dart'
    as _i5;
import 'package:webview_flutter_wkwebview/src/foundation/foundation.dart'
    as _i4;
import 'package:webview_flutter_wkwebview/src/web_kit/web_kit.dart' as _i2;
import 'package:webview_flutter_wkwebview/src/web_kit_webview_widget.dart'
    as _i8;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeWKWebViewConfiguration_0 extends _i1.Fake
    implements _i2.WKWebViewConfiguration {}

class _FakeWKUserContentController_1 extends _i1.Fake
    implements _i2.WKUserContentController {}

class _FakeWKWebView_2 extends _i1.Fake implements _i2.WKWebView {}

class _FakeWKScriptMessageHandler_3 extends _i1.Fake
    implements _i2.WKScriptMessageHandler {}

class _FakeWKUIDelegate_4 extends _i1.Fake implements _i2.WKUIDelegate {}

class _FakeWKNavigationDelegate_5 extends _i1.Fake
    implements _i2.WKNavigationDelegate {}

/// A class which mocks [WKNavigationDelegate].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKNavigationDelegate extends _i1.Mock
    implements _i2.WKNavigationDelegate {
  MockWKNavigationDelegate() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set didStartProvisionalNavigation(
          void Function(_i2.WKWebView, String?)?
              didStartProvisionalNavigation) =>
      super.noSuchMethod(
          Invocation.setter(
              #didStartProvisionalNavigation, didStartProvisionalNavigation),
          returnValueForMissingStub: null);
  @override
  set didFinishNavigation(
          void Function(_i2.WKWebView, String?)? didFinishNavigation) =>
      super.noSuchMethod(
          Invocation.setter(#didFinishNavigation, didFinishNavigation),
          returnValueForMissingStub: null);
  @override
  set decidePolicyForNavigationAction(
          _i3.Future<_i2.WKNavigationActionPolicy> Function(
                  _i2.WKWebView, _i2.WKNavigationAction)?
              decidePolicyForNavigationAction) =>
      super.noSuchMethod(
          Invocation.setter(#decidePolicyForNavigationAction,
              decidePolicyForNavigationAction),
          returnValueForMissingStub: null);
  @override
  set didFailNavigation(
          void Function(_i2.WKWebView, _i4.NSError)? didFailNavigation) =>
      super.noSuchMethod(
          Invocation.setter(#didFailNavigation, didFailNavigation),
          returnValueForMissingStub: null);
  @override
  set didFailProvisionalNavigation(
          void Function(_i2.WKWebView, _i4.NSError)?
              didFailProvisionalNavigation) =>
      super.noSuchMethod(
          Invocation.setter(
              #didFailProvisionalNavigation, didFailProvisionalNavigation),
          returnValueForMissingStub: null);
  @override
  set webViewWebContentProcessDidTerminate(
          void Function(_i2.WKWebView)? webViewWebContentProcessDidTerminate) =>
      super.noSuchMethod(
          Invocation.setter(#webViewWebContentProcessDidTerminate,
              webViewWebContentProcessDidTerminate),
          returnValueForMissingStub: null);
}

/// A class which mocks [WKScriptMessageHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKScriptMessageHandler extends _i1.Mock
    implements _i2.WKScriptMessageHandler {
  MockWKScriptMessageHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set didReceiveScriptMessage(
          void Function(_i2.WKUserContentController, _i2.WKScriptMessage)?
              didReceiveScriptMessage) =>
      super.noSuchMethod(
          Invocation.setter(#didReceiveScriptMessage, didReceiveScriptMessage),
          returnValueForMissingStub: null);
}

/// A class which mocks [WKWebView].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKWebView extends _i1.Mock implements _i2.WKWebView {
  MockWKWebView() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WKWebViewConfiguration get configuration =>
      (super.noSuchMethod(Invocation.getter(#configuration),
              returnValue: _FakeWKWebViewConfiguration_0())
          as _i2.WKWebViewConfiguration);
  @override
  set uiDelegate(_i2.WKUIDelegate? delegate) =>
      super.noSuchMethod(Invocation.setter(#uiDelegate, delegate),
          returnValueForMissingStub: null);
  @override
  set navigationDelegate(_i2.WKNavigationDelegate? delegate) =>
      super.noSuchMethod(Invocation.setter(#navigationDelegate, delegate),
          returnValueForMissingStub: null);
  @override
  _i3.Future<String?> get url => (super.noSuchMethod(Invocation.getter(#url),
      returnValue: Future<String?>.value()) as _i3.Future<String?>);
  @override
  _i3.Future<void> loadRequest(_i4.NSUrlRequest? request) =>
      (super.noSuchMethod(Invocation.method(#loadRequest, [request]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
}

/// A class which mocks [WKWebViewConfiguration].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKWebViewConfiguration extends _i1.Mock
    implements _i2.WKWebViewConfiguration {
  MockWKWebViewConfiguration() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WKUserContentController get userContentController =>
      (super.noSuchMethod(Invocation.getter(#userContentController),
              returnValue: _FakeWKUserContentController_1())
          as _i2.WKUserContentController);
  @override
  set userContentController(
          _i2.WKUserContentController? _userContentController) =>
      super.noSuchMethod(
          Invocation.setter(#userContentController, _userContentController),
          returnValueForMissingStub: null);
  @override
  set allowsInlineMediaPlayback(bool? allow) =>
      super.noSuchMethod(Invocation.setter(#allowsInlineMediaPlayback, allow),
          returnValueForMissingStub: null);
  @override
  set mediaTypesRequiringUserActionForPlayback(
          Set<_i2.WKAudiovisualMediaType>? types) =>
      super.noSuchMethod(
          Invocation.setter(#mediaTypesRequiringUserActionForPlayback, types),
          returnValueForMissingStub: null);
}

/// A class which mocks [WKUIDelegate].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKUIDelegate extends _i1.Mock implements _i2.WKUIDelegate {
  MockWKUIDelegate() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set onCreateWebView(
          void Function(_i2.WKWebViewConfiguration, _i2.WKNavigationAction)?
              onCreateeWebView) =>
      super.noSuchMethod(Invocation.setter(#onCreateWebView, onCreateeWebView),
          returnValueForMissingStub: null);
}

/// A class which mocks [WKUserContentController].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKUserContentController extends _i1.Mock
    implements _i2.WKUserContentController {
  MockWKUserContentController() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> addScriptMessageHandler(
          _i2.WKScriptMessageHandler? handler, String? name) =>
      (super.noSuchMethod(
          Invocation.method(#addScriptMessageHandler, [handler, name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> removeScriptMessageHandler(String? name) => (super
      .noSuchMethod(Invocation.method(#removeScriptMessageHandler, [name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> removeAllScriptMessageHandlers() => (super.noSuchMethod(
      Invocation.method(#removeAllScriptMessageHandlers, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> addUserScript(_i2.WKUserScript? userScript) =>
      (super.noSuchMethod(Invocation.method(#addUserScript, [userScript]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> removeAllUserScripts() =>
      (super.noSuchMethod(Invocation.method(#removeAllUserScripts, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
}

/// A class which mocks [JavascriptChannelRegistry].
///
/// See the documentation for Mockito's code generation for more information.
class MockJavascriptChannelRegistry extends _i1.Mock
    implements _i5.JavascriptChannelRegistry {
  MockJavascriptChannelRegistry() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Map<String, _i6.JavascriptChannel> get channels =>
      (super.noSuchMethod(Invocation.getter(#channels),
              returnValue: <String, _i6.JavascriptChannel>{})
          as Map<String, _i6.JavascriptChannel>);
  @override
  void onJavascriptChannelMessage(String? channel, String? message) =>
      super.noSuchMethod(
          Invocation.method(#onJavascriptChannelMessage, [channel, message]),
          returnValueForMissingStub: null);
  @override
  void updateJavascriptChannelsFromSet(Set<_i6.JavascriptChannel>? channels) =>
      super.noSuchMethod(
          Invocation.method(#updateJavascriptChannelsFromSet, [channels]),
          returnValueForMissingStub: null);
}

/// A class which mocks [WebViewPlatformCallbacksHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebViewPlatformCallbacksHandler extends _i1.Mock
    implements _i5.WebViewPlatformCallbacksHandler {
  MockWebViewPlatformCallbacksHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.FutureOr<bool> onNavigationRequest({String? url, bool? isForMainFrame}) =>
      (super.noSuchMethod(
          Invocation.method(#onNavigationRequest, [],
              {#url: url, #isForMainFrame: isForMainFrame}),
          returnValue: Future<bool>.value(false)) as _i3.FutureOr<bool>);
  @override
  void onPageStarted(String? url) =>
      super.noSuchMethod(Invocation.method(#onPageStarted, [url]),
          returnValueForMissingStub: null);
  @override
  void onPageFinished(String? url) =>
      super.noSuchMethod(Invocation.method(#onPageFinished, [url]),
          returnValueForMissingStub: null);
  @override
  void onProgress(int? progress) =>
      super.noSuchMethod(Invocation.method(#onProgress, [progress]),
          returnValueForMissingStub: null);
  @override
  void onWebResourceError(_i7.WebResourceError? error) =>
      super.noSuchMethod(Invocation.method(#onWebResourceError, [error]),
          returnValueForMissingStub: null);
}

/// A class which mocks [WebViewWidgetProxy].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebViewWidgetProxy extends _i1.Mock
    implements _i8.WebViewWidgetProxy {
  MockWebViewWidgetProxy() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WKWebView createWebView(_i2.WKWebViewConfiguration? configuration) =>
      (super.noSuchMethod(Invocation.method(#createWebView, [configuration]),
          returnValue: _FakeWKWebView_2()) as _i2.WKWebView);
  @override
  _i2.WKScriptMessageHandler createScriptMessageHandler() =>
      (super.noSuchMethod(Invocation.method(#createScriptMessageHandler, []),
              returnValue: _FakeWKScriptMessageHandler_3())
          as _i2.WKScriptMessageHandler);
  @override
  _i2.WKUIDelegate createUIDelgate() =>
      (super.noSuchMethod(Invocation.method(#createUIDelgate, []),
          returnValue: _FakeWKUIDelegate_4()) as _i2.WKUIDelegate);
  @override
  _i2.WKNavigationDelegate createNavigationDelegate() => (super.noSuchMethod(
      Invocation.method(#createNavigationDelegate, []),
      returnValue: _FakeWKNavigationDelegate_5()) as _i2.WKNavigationDelegate);
}
