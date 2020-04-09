class FlipperClient {
  static getDefault() => FlipperClient();

  addPlugin(dynamic plugin) {}

  start() {}
}

class FlipperNetworkPlugin {
  FlipperNetworkPlugin({bool useHttpOverrides, dynamic filter});
}

class FlipperReduxInspectorPlugin {}

class FlipperSharedPreferencesPlugin {}
