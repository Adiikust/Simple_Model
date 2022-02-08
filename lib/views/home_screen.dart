import 'package:simple_model/utils/exports.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Model"),
      ),
      body: ListView.builder(
          itemCount: Model.items.length,
          itemBuilder: (context, index) {
            return ModelDesign(
              item: Model.items[index],
            );
          }),
    );
  }
}
