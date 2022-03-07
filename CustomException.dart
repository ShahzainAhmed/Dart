// Custom Exceptions - 5th March 2022
void main() {
  try {
    withDrawException(1000);
  } catch (e) {
    print(e.errorMessage());
  }
}

class withDrawException implements Exception {
  String errorMessage() {
    return 'Failed to Withdraw';
  }
}

void withDraw(var amount) {
  var balance = 500;
  if (amount > balance) {
    throw new withDrawException();
  }
}
Output: 
Failed to Withdraw
