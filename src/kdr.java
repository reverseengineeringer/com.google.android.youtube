public final class kdr
  implements jzn
{
  private final mbg a;
  private final Object b;
  private mcb c;
  private int d;
  
  public kdr(mbg parammbg, Object paramObject)
  {
    a = ((mbg)jju.a(parammbg));
    b = jju.a(paramObject);
  }
  
  public final void a(aqe paramaqe)
  {
    if (c == null) {
      return;
    }
    c.a(d, b);
  }
  
  public final Object b()
  {
    return b;
  }
  
  public final void c()
  {
    int i = 0;
    for (;;)
    {
      if (i < a.b())
      {
        if (a.b(i).equals(b))
        {
          mbh localmbh = a.a(i);
          c = ((mcb)b);
          d = (i - c);
          c.a(d);
        }
      }
      else {
        return;
      }
      i += 1;
    }
  }
  
  public final void d() {}
}

/* Location:
 * Qualified Name:     kdr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */