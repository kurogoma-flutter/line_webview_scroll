import '../../model/sample/sample_model.dart';

class SampleDataSource {
  /// 3秒遅延させて、ダミーのデータを返す
  Future<List<SampleModel>> fetchSampleModelList() async {
    await Future.delayed(const Duration(seconds: 3));
    return [
      const SampleModel(
        id: '1',
        name: 'サンプルラベル1',
      ),
      const SampleModel(
        id: '2',
        name: 'サンプルラベル2',
      ),
      const SampleModel(
        id: '3',
        name: 'サンプルラベル3',
      ),
      const SampleModel(
        id: '4',
        name: 'サンプルラベル4',
      ),
      const SampleModel(
        id: '5',
        name: 'サンプルラベル5',
      ),
      const SampleModel(
        id: '6',
        name: 'サンプルラベル6',
      ),
      const SampleModel(
        id: '7',
        name: 'サンプルラベル7',
      ),
      const SampleModel(
        id: '8',
        name: 'サンプルラベル8',
      ),
      const SampleModel(
        id: '9',
        name: 'サンプルラベル9',
      ),
      const SampleModel(
        id: '10',
        name: 'サンプルラベル10',
      ),
      const SampleModel(
        id: '11',
        name: 'サンプルラベル11',
      ),
      const SampleModel(
        id: '12',
        name: 'サンプルラベル12',
      ),
      const SampleModel(
        id: '13',
        name: 'サンプルラベル13',
      ),
      const SampleModel(
        id: '14',
        name: 'サンプルラベル14',
      ),
      const SampleModel(
        id: '15',
        name: 'サンプルラベル15',
      ),
      const SampleModel(
        id: '16',
        name: 'サンプルラベル16',
      ),
      const SampleModel(
        id: '17',
        name: 'サンプルラベル17',
      ),
      const SampleModel(
        id: '18',
        name: 'サンプルラベル18',
      ),
      const SampleModel(
        id: '19',
        name: 'サンプルラベル19',
      ),
      const SampleModel(
        id: '20',
        name: 'サンプルラベル20',
      ),
    ];
  }
}
