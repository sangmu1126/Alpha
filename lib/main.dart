import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter_blue/flutter_blue.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  FlutterBlue flutterBlue = FlutterBlue.instance;
  BluetoothDevice? connectedDevice;
  DatabaseReference database = FirebaseDatabase.instance.reference();

  @override
  void initState() {
    super.initState();
    connectToOBD();
  }

  void connectToOBD() async {
    // OBD-II 장치 검색 및 연결 코드
    flutterBlue.scan(timeout: Duration(seconds: 4)).listen((scanResult) {
      if (scanResult.device.name == "Your_OBD_Device_Name") {
        flutterBlue.stopScan();
        connectToDevice(scanResult.device);
      }
    });
  }

  void connectToDevice(BluetoothDevice device) async {
    await device.connect();
    setState(() {
      connectedDevice = device;
    });
    // OBD-II 데이터 읽기 및 Firebase에 업로드하는 로직
    // 예: OBD-II 데이터 읽기, 처리 및 Firebase에 저장npm install -g ares-cli
    uploadDataToFirebase({
      'rpm': 'Example RPM',
      'timestamp': DateTime.now().toIso8601String(),
    });
  }

  void uploadDataToFirebase(Map<String, dynamic> data) {
    database.child('obd_data').push().set(data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OBD Data Reader"),
      ),
      body: Center(
        child: connectedDevice == null
            ? Text("Connecting to OBD-II device...")
            : Text("Connected to ${connectedDevice!.name}"),
      ),
    );
  }
}
