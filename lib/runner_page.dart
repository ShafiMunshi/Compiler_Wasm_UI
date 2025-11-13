import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class RustWasmPage extends StatelessWidget {
  const RustWasmPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InAppWebView(
        initialUrlRequest: URLRequest(
          url: WebUri("file:///android_asset/flutter_assets/assets/wasm_runner/index.html"),
        ),
        initialSettings: InAppWebViewSettings(
          javaScriptEnabled: true,
          allowFileAccessFromFileURLs: true,
          allowUniversalAccessFromFileURLs: true,
        ),
      ),
    );
  }
}