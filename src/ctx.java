public final class ctx
  implements mev
{
  private final ohp a;
  private final rmc b;
  private final los c;
  private final lek d;
  
  public ctx(ohp paramohp, rwn paramrwn, Object paramObject, lek paramlek)
  {
    a = ((ohp)jju.a(paramohp));
    jju.a(paramrwn);
    b = ((rmc)jju.a(r));
    jju.a(paramObject);
    if ((paramObject instanceof los)) {}
    for (c = ((los)paramObject);; c = null)
    {
      d = paramlek;
      return;
      paramohp = String.valueOf(paramObject);
      jst.b(String.valueOf(paramohp).length() + 39 + "Object is not an offlineable playlist: " + paramohp);
    }
  }
  
  public final void a()
  {
    if (c == null) {
      return;
    }
    switch (b.a)
    {
    default: 
      int i = b.a;
      jst.b(45 + "Unsupported Offline Video Action: " + i);
      return;
    case 1: 
      a.a(c.c(), c.d(), null, d);
      return;
    }
    a.c(c.c());
  }
}

/* Location:
 * Qualified Name:     ctx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */