/// Şık Yazı ve Sembol Üretici · Fancy Text & Symbols
///
/// Metnini 28 stile çevir, süsle ve kopyala. Kişiselleştirme merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (kisisel_motoru), çatı studio_core/apps.
library;

import 'package:kisisel_motoru/kisisel_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String sikYaziUreticiId = 'uyg-sik-yazi-uretici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool sikYaziUreticiTool = kisiselTool(sikYaziUreticiId);
