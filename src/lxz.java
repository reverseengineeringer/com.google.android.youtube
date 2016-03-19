public final class lxz
{
  public final ria a;
  public final boolean b;
  public final boolean c;
  
  public lxz()
  {
    a = new ria();
    b = false;
    c = false;
  }
  
  public lxz(ria paramria)
  {
    a = ((ria)jju.a(paramria));
    if ((a.c <= 30000) && (a.c >= 35536) && (a.d <= 30000) && (a.d > 0))
    {
      bool1 = true;
      b = bool1;
      if ((a.a > 30000) || (a.a < 35536) || (a.b > 30000) || (a.b <= 0)) {
        break label135;
      }
    }
    label135:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      c = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public final boolean a(long paramLong)
  {
    return (c) && (a.a + paramLong >= 0L);
  }
}

/* Location:
 * Qualified Name:     lxz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */