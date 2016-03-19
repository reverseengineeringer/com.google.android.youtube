public final class ctz
  implements mev
{
  private final ohs a;
  private final rmz b;
  private final lot c;
  private final lek d;
  
  public ctz(ohs paramohs, rwn paramrwn, Object paramObject, lek paramlek)
  {
    a = ((ohs)jju.a(paramohs));
    jju.a(paramrwn);
    b = ((rmz)jju.a(q));
    jju.a(paramObject);
    if ((paramObject instanceof lot)) {}
    for (c = ((lot)paramObject);; c = null)
    {
      d = paramlek;
      return;
      paramohs = String.valueOf(paramObject);
      jst.b(String.valueOf(paramohs).length() + 36 + "Object is not an offlineable video: " + paramohs);
    }
  }
  
  public final void a()
  {
    if (c == null) {
      return;
    }
    switch (b.b)
    {
    default: 
      int i = b.b;
      jst.b(45 + "Unsupported Offline Video Action: " + i);
      return;
    case 1: 
      a.a(c.c(), c.d(), null, d);
      return;
    }
    a.a(c.c());
  }
}

/* Location:
 * Qualified Name:     ctz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */