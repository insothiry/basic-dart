/*Asychronous operations let your program complete work while 
  waiting for another operation to finish.*/

//Future represents a computation that may complete in the future, either successfully with a result or with an error.
Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );

//Asyn: use to mark a function as asynchronous
//Using the async keyword, it allows you to use the 'await' keyword
Future<void> main() async {
  print('Fetching user order...');
  print(await createOrderMessage());
}
