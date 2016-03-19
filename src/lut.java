public final class lut
{
  public final skb a;
  public lvb b;
  private luw c;
  private lic d;
  
  public lut(skb paramskb)
  {
    a = paramskb;
  }
  
  public final luw a()
  {
    if ((c == null) && (a.a != null) && (a.a.a != null)) {
      c = new luw(a.a.a);
    }
    return c;
  }
  
  public final lic b()
  {
    if ((d == null) && (a.a != null) && (a.c != null) && (a.c.a != null)) {
      d = new lic(a.c.a);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lut
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */