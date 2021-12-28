class Complex {
  const Complex(this.re, this.im);
  final double re;
  final double im;
}

void main() {
  const complex = Complex(1, 2);
  const x = 10;
}

/*
BEST PRACTICE

- Have a class where all variables are final?
- Use a const contructor. (enables performance optimizations)
- You can't define a const contructor for a class with non-final fields.
*/