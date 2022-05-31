Wetterstation w;

void setup()
{
  w = new Wetterstation();
  println("Die ersten 100 Werte: ");
  w.werteAusgeben(100);
  println();
  // Auswertungen
  println("Maximum: " + w.maximum());
  println("Minimum: " + w.minimum());
  println("Durchschnitt: " + w.durchschnitt());
   
  
}
