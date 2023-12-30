void main() {
  // Input number
  int number = 17;

  // Check if the number is prime
  if (isPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }

  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      return false; // Not a prime number
    }
  }

  return true; // Prime number
}
