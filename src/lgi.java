public final class lgi
{
  public final rpw a;
  public lsu b;
  private lgr c;
  private lgr d;
  
  public lgi(rpw paramrpw)
  {
    a = paramrpw;
  }
  
  public final lgr a()
  {
    if ((c == null) && (a.f != null)) {
      c = new lgr(a.f.a);
    }
    return c;
  }
  
  public final lgr b()
  {
    if ((d == null) && (a.g != null)) {
      d = new lgr(a.g.a);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lgi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */