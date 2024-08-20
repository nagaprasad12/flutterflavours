enum Flavour {
  dev,
  qa,
  prod,
}

class AppFlavour {
  static Flavour flavour = Flavour.dev;

  static String get name => flavour.name;

  static String get title {
    switch (flavour) {
      case Flavour.dev:
        return 'Flutter Demo Home Page-DEV';
      case Flavour.qa:
        return 'Flutter Demo Home Page-QA';
      case Flavour.prod:
        return 'Flutter Demo Home Page-PROD';
    }
  }
}
