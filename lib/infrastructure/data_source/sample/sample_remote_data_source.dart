import '../../model/sample/sample_model.dart';

class SampleDataSource {
  /// 3秒遅延させて、ダミーのデータを返す
  Future<List<SampleModel>> fetchSampleModelList() async {
    // 200件のダミーデータを返す
    return List.generate(
      200,
      (index) => SampleModel(
        id: '$index',
        name: 'サンプルラベル${index + 1}',
      ),
    );
  }
}
