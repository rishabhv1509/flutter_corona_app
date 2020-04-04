import 'dart:io';

class ConnectivityService {
  ConnectivityService._();

  static ConnectivityService _instance = ConnectivityService._();

  factory ConnectivityService() => _instance;

  Future<bool> checkConnectivity() async {
    Socket socket;
    bool connectivity;
    await Future.delayed(Duration(milliseconds: 100));
    try {
      socket =
          await Socket.connect("google.com", 80, timeout: Duration(seconds: 3));
      connectivity = true;
    } catch (e) {
      connectivity = false;
    } finally {
      try {
        await socket?.close();
      } catch (e) {}
    }
    print("conn $connectivity");
    return connectivity;
  }
}
