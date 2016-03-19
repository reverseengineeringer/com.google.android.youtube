public final class lsv
{
  private final scw a;
  private lsu b;
  private lsu c;
  
  public lsv(scw paramscw)
  {
    a = ((scw)jju.a(paramscw));
  }
  
  public final lsu a()
  {
    if ((b == null) && (a.a != null)) {
      b = new lsu(a.a);
    }
    return b;
  }
  
  public final lsu b()
  {
    if ((c == null) && (a.b != null)) {
      c = new lsu(a.b);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lsv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */