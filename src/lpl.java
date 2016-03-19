public final class lpl
{
  private final rqb a;
  private lgi b;
  private luj c;
  
  public lpl(rqb paramrqb)
  {
    a = ((rqb)jju.a(paramrqb));
  }
  
  public final qei a()
  {
    if (a.c == null) {
      return null;
    }
    return a.c.a;
  }
  
  public final lgi b()
  {
    if ((b == null) && (a.b != null) && (a.b.a != null)) {
      b = new lgi(a.b.a);
    }
    return b;
  }
  
  public final luj c()
  {
    if ((c == null) && (a.a != null) && (a.a.a != null)) {
      c = new luj(a.a.a);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */