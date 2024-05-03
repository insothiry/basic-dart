import 'dart:async'; // Import the async package

// Function that generates a stream of integers asynchronously
Stream<int> generateNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1)); // Simulate delay of 1 second
    yield i; // Yield (emit) the next integer in the stream
  }
}

void main() {
  // Create a stream using the generateNumbers function
  Stream<int> numbersStream = generateNumbers();

  // Listen to the stream to receive and process events
  numbersStream.listen(
    (int number) {
      print('Received number: $number'); // Handle each number received
    },
    onError: (dynamic error) {
      print('Encountered error: $error'); // Handle errors, if any
    },
    onDone: () {
      print('Stream processing complete'); // Handle stream completion
    },
    cancelOnError: true, // Cancel stream subscription on error
  );

  print(
      'Listening to stream...'); // Print message indicating stream is being listened to
}
