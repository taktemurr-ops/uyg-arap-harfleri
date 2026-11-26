import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_arap_harfleri/uyg_arap_harfleri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(arapHarfleriTool.id, arapHarfleriId);
    expect(arapHarfleriTool.title.length, 33);
    expect(arapHarfleriTool.tagline.length, 33);
  });
}
