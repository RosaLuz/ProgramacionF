

class JuegoJ {
  static public void main( String args[] ) {
 System.out.println( "Hola! Tratare de adivinar un numero. Piensa un numero entre 1 y 10." );
try {
    Thread.sleep(5000);
} catch(InterruptedException ex) {
    Thread.currentThread().interrupt();
}
System.out.println( "Ahora multiplicalo por 9." );
try {
    Thread.sleep(5000);
} catch(InterruptedException ex) {
    Thread.currentThread().interrupt();
}
System.out.println( "Si el numero tiene 2 digitos, sumalos entre si: Ej. 36 -> 3+6=9. Si tu numero tiene un solo digito, sumale 0." );
try {
    Thread.sleep(5000);
} catch(InterruptedException ex) {
    Thread.currentThread().interrupt();
}
System.out.println( "Al numero resultante sumale 4." );
try {
    Thread.sleep(10000);
} catch(InterruptedException ex) {
    Thread.currentThread().interrupt();
}
System.out.println( "Muy bien. El resultado es 13 c:" );
} 

}


