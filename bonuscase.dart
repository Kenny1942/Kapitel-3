enum Ck { warrior, mage, archer }

enum Tageszeit { morning, noon, evening, night }

enum Wetter { sunny, rainy, stormy }

void main() {
  Ck? ck;
  Tageszeit? tz;
  Wetter? wr;

  ck = Ck.warrior;
  tz = Tageszeit.evening;
  wr = Wetter.stormy;

  int angriffswert = 0;

  switch (ck) {
    case Ck.warrior:
      switch (tz) {
        case Tageszeit.morning:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 100;
            case Wetter.rainy:
              angriffswert = 100;
            case Wetter.stormy:
              angriffswert = 100;
            default:
              angriffswert = 0;
          }
        case Tageszeit.noon:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 90;
            case Wetter.rainy:
              angriffswert = 90;
            case Wetter.stormy:
              angriffswert = 90;
            default:
              angriffswert = 0;
          }
        case Tageszeit.evening:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 80;
            case Wetter.rainy:
              angriffswert = 80;
            case Wetter.stormy:
              angriffswert = 80;
            default:
              angriffswert = 0;
          }
        case Tageszeit.night:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 70;
            case Wetter.rainy:
              angriffswert = 70;
            case Wetter.stormy:
              angriffswert = 70;
            default:
              angriffswert = 0;
          }
        default:
          angriffswert = 0;
      }

    case Ck.mage:
      switch (tz) {
        case Tageszeit.morning:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 100;
            case Wetter.rainy:
              angriffswert = 100;
            case Wetter.stormy:
              angriffswert = 100;
            default:
              angriffswert = 0;
          }
        case Tageszeit.noon:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 90;
            case Wetter.rainy:
              angriffswert = 90;
            case Wetter.stormy:
              angriffswert = 90;
            default:
              angriffswert = 0;
          }
        case Tageszeit.evening:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 80;
            case Wetter.rainy:
              angriffswert = 80;
            case Wetter.stormy:
              angriffswert = 80;
            default:
              angriffswert = 0;
          }
        case Tageszeit.night:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 70;
            case Wetter.rainy:
              angriffswert = 70;
            case Wetter.stormy:
              angriffswert = 70;
            default:
              angriffswert = 0;
          }
        default:
          angriffswert = 0;
      }

    case Ck.archer:
      switch (tz) {
        case Tageszeit.morning:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 100;
            case Wetter.rainy:
              angriffswert = 100;
            case Wetter.stormy:
              angriffswert = 100;
            default:
              angriffswert = 0;
          }
        case Tageszeit.noon:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 90;
            case Wetter.rainy:
              angriffswert = 90;
            case Wetter.stormy:
              angriffswert = 90;
            default:
              angriffswert = 0;
          }
        case Tageszeit.evening:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 80;
            case Wetter.rainy:
              angriffswert = 80;
            case Wetter.stormy:
              angriffswert = 80;
            default:
              angriffswert = 0;
          }
        case Tageszeit.night:
          switch (wr) {
            case Wetter.sunny:
              angriffswert = 70;
            case Wetter.rainy:
              angriffswert = 70;
            case Wetter.stormy:
              angriffswert = 70;
            default:
              angriffswert = 0;
          }
        default:
          angriffswert = 0;
      }

    default:
      angriffswert = 0;
  }

  print('$ck hat bei $tz und $wr $angriffswert');
}
