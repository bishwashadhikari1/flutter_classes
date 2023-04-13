abstract class IFather {
  void car();
  void house();
}

abstract class IMother {
  void land();
  void culture();
}


class Son implements IFather, IMother {
  @override
  void car() {
    // TODO: implement car
  }

  @override
  void culture() {
    // TODO: implement culture
  }

  @override
  void house() {
    // TODO: implement house
  }

  @override
  void land() {
    // TODO: implement land
  }

}
