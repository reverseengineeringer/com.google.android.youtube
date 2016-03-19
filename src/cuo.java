public final class cuo
  implements mev
{
  private final byte[] a;
  private final jnl b;
  private final ofp c;
  private final npx d;
  private final rmz e;
  private final odk f;
  
  public cuo(jnl paramjnl, ofp paramofp, npx paramnpx, rwn paramrwn, odk paramodk, Object paramObject)
  {
    b = paramjnl;
    c = paramofp;
    d = paramnpx;
    f = paramodk;
    jju.a(paramrwn);
    e = ((rmz)jju.a(q));
    if ((paramObject instanceof byte[]))
    {
      a = ((byte[])paramObject);
      return;
    }
    a = null;
  }
  
  public final void a()
  {
    if (!b.a()) {}
    while (!d.a()) {
      return;
    }
    String str = String.valueOf(c.a(d.c()).a(e.a, f.c().b, a));
    new StringBuilder(String.valueOf(str).length() + 21).append("Result of offlining: ").append(str);
  }
}

/* Location:
 * Qualified Name:     cuo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */