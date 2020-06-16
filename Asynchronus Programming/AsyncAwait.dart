/*Demonstrate async and await*/
//The async and await keywords provide a declarative way
// to define asynchronous functions and use their results


Future<String>createFetchMessage() async {
  var record = await fetchStudentRecord();
  return 'Fetching Student records: $record';
}

Future<String> fetchStudentRecord() => Future.delayed(
      Duration(seconds: 3),
      () => 'The student record Does not exist',
    );

//To define an async function, add async before the function body
//defined as an asynchronous function
Future<void> main() async {
  print("executing Futures");
  print(await fetchStudentRecord());
}

//An async function runs synchronously until the first
// await keyword. This means that within an async function
// body, all synchronous
// code before the first await keyword executes immediately.
