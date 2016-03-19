public final class lqa
{
  private final rsc a;
  private lsu b;
  private lsu c;
  
  public lqa(rsc paramrsc)
  {
    a = ((rsc)jju.a(paramrsc));
  }
  
  public final boolean a()
  {
    return a.b != null;
  }
  
  public final lsu b()
  {
    if (b == null) {
      if (a.a == null) {
        break label49;
      }
    }
    label49:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        b = new lsu(a.a.a);
      }
      return b;
    }
  }
  
  public final lsu c()
  {
    if ((c == null) && (a())) {
      c = new lsu(a.b.a);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */