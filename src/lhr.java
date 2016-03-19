public final class lhr
{
  private final qjt a;
  private lsu b;
  private lsu c;
  private lsu d;
  private qzw e;
  
  public lhr(qjt paramqjt)
  {
    a = paramqjt;
  }
  
  public final lsu a()
  {
    if ((b == null) && (a != null) && (a.b != null) && (a.b.a != null)) {
      b = new lsu(a.b.a);
    }
    return b;
  }
  
  public final lsu b()
  {
    if ((d == null) && (a != null) && (a.c != null) && (a.c.a != null)) {
      d = new lsu(a.c.a);
    }
    return d;
  }
  
  public final lsu c()
  {
    if ((c == null) && (a != null) && (a.a != null) && (a.a.a != null)) {
      c = new lsu(a.a.a);
    }
    return c;
  }
  
  public final qzw d()
  {
    if ((e == null) && (a != null) && (a.d != null) && (a.d.a != null)) {
      e = a.d.a;
    }
    return e;
  }
}

/* Location:
 * Qualified Name:     lhr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */