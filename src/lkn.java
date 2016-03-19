public final class lkn
  implements log
{
  private final quq a;
  private lgr b;
  
  public lkn(quq paramquq)
  {
    a = ((quq)jju.a(paramquq));
  }
  
  private final lgr b()
  {
    if ((b == null) && (a.a != null) && (a.a.a != null)) {
      b = new lgr(a.a.a);
    }
    return b;
  }
  
  public final rkq H_()
  {
    if (b() != null) {
      return ba.d;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     lkn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */