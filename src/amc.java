public final class amc
{
  public static lu d = new lv(20);
  public int a;
  public ajz b;
  public ajz c;
  
  public static amc a()
  {
    amc localamc2 = (amc)d.a();
    amc localamc1 = localamc2;
    if (localamc2 == null) {
      localamc1 = new amc();
    }
    return localamc1;
  }
  
  public static void a(amc paramamc)
  {
    a = 0;
    b = null;
    c = null;
    d.a(paramamc);
  }
}

/* Location:
 * Qualified Name:     amc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */