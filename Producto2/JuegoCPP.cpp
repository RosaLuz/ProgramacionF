#include <iostream>
using namespace std;
#include <unistd.h>

int main() {
  cout <<"Hola! Tratare de adivinar un numero";
  cout <<"Piensa un numero entre 1 y 10";
  sleep(5);
  cout <<"Ahora multiplicalo por 9.";
  sleep(5);
  cout <<"Si el numero tiene 2 digitos, sumalos entre si. Ej. 36 -> 3+6=9. Si tu numero tiene un solo digito, sumale 0.";
  sleep(1);
  cout <<"Al numero resultante sumale 4";
  sleep(1);
  cout <<"Muy bien. El resultado es 13";
  return 0;
}
