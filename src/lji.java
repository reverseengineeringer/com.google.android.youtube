public class lji
  implements lgk, ljb, log
{
  private lma a;
  public final qmx b;
  public lsu c;
  public lsu d;
  public lit e;
  public rkq f;
  
  public lji(qmx paramqmx)
  {
    b = ((qmx)jju.a(paramqmx));
  }
  
  public final long D_()
  {
    return b.a;
  }
  
  public final lma E_()
  {
    if ((a == null) && (b.e != null) && (b.e.a != null)) {
      a = new lma(b.e.a);
    }
    return a;
  }
  
  public final rkq H_()
  {
    if (E_() != null) {
      return E_a.e;
    }
    return null;
  }
  
  public final CharSequence a(qrk paramqrk)
  {
    if (paramqrk == null)
    {
      paramqrk = b;
      if (n == null) {
        n = que.a(j);
      }
      return n;
    }
    qmx localqmx = b;
    if (n == null) {
      n = que.a(j, paramqrk, false);
    }
    return n;
  }
  
  public final String b()
  {
    return b.k;
  }
}

/* Location:
 * Qualified Name:     lji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */