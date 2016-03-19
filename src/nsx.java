public abstract class nsx
  implements nst
{
  final jgv a;
  final jrp b;
  private final nst c;
  private final long d;
  
  protected nsx(jgv paramjgv, nst paramnst, jrp paramjrp, long paramLong)
  {
    a = paramjgv;
    c = paramnst;
    b = paramjrp;
    d = paramLong;
  }
  
  public static nsx a(jgv paramjgv, nst paramnst, jrp paramjrp, long paramLong)
  {
    jju.a(paramjgv);
    jju.a(paramnst);
    jju.a(paramjrp);
    if ((paramLong >= 0L) && (paramLong <= 2592000000L)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "time to live must be >=0 and <= 2592000000");
      return new nsz(paramjgv, paramnst, paramjrp, paramLong);
    }
  }
  
  protected abstract Object a(Object paramObject);
  
  public final void a(Object paramObject, jgm paramjgm)
  {
    if (d > 0L)
    {
      nnn localnnn = (nnn)a.a(a(paramObject));
      long l = b.a();
      if ((localnnn != null) && (l >= b) && (b + d >= l))
      {
        paramjgm.a(paramObject, a);
        return;
      }
    }
    if (c != null)
    {
      c.a(paramObject, new nsy(this, paramjgm));
      return;
    }
    paramjgm.a(paramObject, new nnm());
  }
}

/* Location:
 * Qualified Name:     nsx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */