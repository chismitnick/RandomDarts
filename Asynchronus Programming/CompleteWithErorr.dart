//Demo of using Futures that complete with an error
//csamiselo@github.com June 2020

Future<void> getPatients() {
  return Future.delayed(Duration(seconds: 2),
      () => throw Exception("Patient record not found ID invalid"));
}

void main() {
  getPatients();
  print("Fetching patient record");
}
