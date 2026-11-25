import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sik_yazi_uretici/uyg_sik_yazi_uretici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sikYaziUreticiTool.id, sikYaziUreticiId);
    expect(sikYaziUreticiTool.title.length, 33);
    expect(sikYaziUreticiTool.tagline.length, 33);
  });
}
