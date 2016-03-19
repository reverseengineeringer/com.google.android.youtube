final class bdu
{
  final bds a;
  private final Class b;
  private final Class c;
  
  bdu(Class paramClass1, Class paramClass2, bds parambds)
  {
    b = paramClass1;
    c = paramClass2;
    a = parambds;
  }
  
  public final boolean a(Class paramClass1, Class paramClass2)
  {
    return (b.isAssignableFrom(paramClass1)) && (paramClass2.isAssignableFrom(c));
  }
}

/* Location:
 * Qualified Name:     bdu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */