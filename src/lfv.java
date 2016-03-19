public final class lfv
{
  public final pwl a;
  public CharSequence b;
  public lgr c;
  private lsu d;
  private lgr e;
  private lgr f;
  
  public lfv(pwl parampwl)
  {
    a = ((pwl)jju.a(parampwl));
  }
  
  public final lsu a()
  {
    if ((d == null) && (a.a != null)) {
      d = new lsu(a.a);
    }
    return d;
  }
  
  public final lgr b()
  {
    if ((e == null) && (a.e != null) && (a.e.a != null)) {
      e = new lgr(a.e.a);
    }
    return e;
  }
  
  public final lgr c()
  {
    if ((f == null) && (a.g != null) && (a.g.a != null)) {
      f = new lgr(a.g.a);
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     lfv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */