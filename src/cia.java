public final class cia
  implements cii
{
  final cm a;
  final jxe b;
  final jpr c;
  final jzi d;
  final Object e;
  private final kuv f;
  private final qlc g;
  
  public cia(cm paramcm, kuv paramkuv, jxe paramjxe, jpr paramjpr, rkq paramrkq, Object paramObject)
  {
    a = ((cm)jju.a(paramcm));
    f = ((kuv)jju.a(paramkuv));
    b = ((jxe)jju.a(paramjxe));
    c = ((jpr)jju.a(paramjpr));
    g = ((qlc)jju.a(W));
    if ((paramObject instanceof jzi))
    {
      d = ((jzi)paramObject);
      e = d.b();
      return;
    }
    d = null;
    e = null;
  }
  
  public final void a()
  {
    kuv localkuv = f;
    String str = g.a;
    cib localcib = new cib(this);
    mcy localmcy = new mcy(g, h.c());
    a = mcy.c(str);
    new kvc(localkuv).b(localmcy, localcib);
  }
}

/* Location:
 * Qualified Name:     cia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */