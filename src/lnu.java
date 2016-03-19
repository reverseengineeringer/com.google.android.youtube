public class lnu
{
  public final rjp a;
  public CharSequence[] b;
  private lsu c;
  private CharSequence[] d;
  
  public lnu(rjp paramrjp)
  {
    a = ((rjp)jju.a(paramrjp));
  }
  
  public final lsu a()
  {
    if (c == null) {
      c = new lsu(a.a);
    }
    return c;
  }
  
  public final CharSequence[] a(qrk paramqrk)
  {
    if ((d == null) && (a.g != null) && (a.g.length > 0))
    {
      d = new CharSequence[a.g.length];
      int i = 0;
      while (i < a.g.length)
      {
        d[i] = que.a(a.g[i], paramqrk, true);
        i += 1;
      }
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lnu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */