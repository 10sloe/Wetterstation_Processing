class Wetterstation
{
  private double[] temperaturen;

  Wetterstation()
  {
    // List die Daten aus der Datei werte.txt in das Feld temperaturen ein
    datenEinlesen();
  } 


  double maximum()
  {
    double max = temperaturen[0];
    // TODO: Hier gibt es etwas zu tun!
    return max;
  }

  double minimum()
  {
    double min = temperaturen[0];
    // TODO: Hier gibt es etwas zu tun!

    return min;
  }

  double durchschnitt()
  {
    // TODO: Hier gibt es etwas zu tun!
    return 1;
  }


  void werteAusgeben(int n)
  {

    for (int i = 0; i < n; i++)
    {
      System.out.println(temperaturen[i]);
    }
  }


  /*
  *  In der Datei werte.txt befinden sich 1118 Temperaturwerte.
   *  Diese Methode erzeugt ein Feld der Laenge 1118 und schreibt die 
   *  Temperaturwerte hinein
   */
  public void datenEinlesen()
  {

    String[] lines = loadStrings("werte.txt");
    temperaturen = new double[lines.length];
    for (int i = 0; i < lines.length; i++)
    {
      temperaturen[i] = Double.parseDouble(lines[i]);
    }
  }
}
