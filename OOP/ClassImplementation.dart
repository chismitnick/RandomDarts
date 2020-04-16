// In a OOP it is desirable for a class to have one single task
//classes working together should not be tightly coupled
// They should be loosely coupled SOLID principle

class Script {
  String extension;

  Script(this.extension);

  bool checkExtension(String extension) {
    if (this.extension.contains(".deb")) {
      return true;
    } else
      return false;
  }
}

main(List<String> arguments) {
  var script = Script(".exe");
  if (!script.checkExtension(script.extension)) {
    print("Cannot run the script check your extension");
  }
}
