public class lqi
  implements log
{
  public final rte a;
  public boolean b;
  private CharSequence c;
  private CharSequence d;
  private CharSequence e;
  private lmz f;
  
  protected lqi(rte paramrte)
  {
    a = ((rte)jju.a(paramrte));
  }
  
  public final rkq H_()
  {
    return a.e;
  }
  
  public final CharSequence b()
  {
    if ((c == null) && (a.a != null)) {
      c = que.a(a.a);
    }
    return c;
  }
  
  public final CharSequence c()
  {
    if ((d == null) && (a.b != null)) {
      d = que.a(a.b);
    }
    return d;
  }
  
  public final CharSequence d()
  {
    if ((e == null) && (a.c != null)) {
      e = que.a(a.c);
    }
    return e;
  }
  
  public final lmz e()
  {
    if ((f == null) && (a.g != null) && (a.g.a != null)) {
      f = new lmz(a.g.a);
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     lqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */