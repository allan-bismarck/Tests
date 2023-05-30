import 'calculator.dart';

class CalculatorTest {
  
  Calculator calculator = Calculator();

  void testAdd() {
    int result = calculator.add(2, 3);
    if (result == 5) {
      print('Teste passou: 2 + 3 = $result');
    } else {
      print('Teste falhou: 2 + 3 não é igual a $result');
    }
  }

  void testSub() {
    int result = calculator.sub(-2, -3);
    if (result == 1) {
      print('Teste passou: - 2 - (-3) = $result');
    } else {
      print('Teste falhou: - 2 - (-3) não é igual a $result');
    }
  }

  void testMult() {
    int result = calculator.multi(2, 3);
    if (result == 6) {
      print('Teste passou: 2 * 3 = $result');
    } else {
      print('Teste falhou: 2 * 3 não é igual a $result');
    }
  }

  void testDiv() {
    double result = calculator.div(2, 3);
    if (result == 0.67) {
      print('Teste passou: 2 / 3 = $result');
    } else {
      print('Teste falhou: 2 / 3 não é igual a $result');
    }
  }

  // Método que executa todos os testes
  void runTests() {
    testAdd();
    testSub();
    testMult();
    testDiv();
  }
}