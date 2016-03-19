public final class nsf
  implements nst
{
  final jgv a;
  private final nst b;
  private final jrp c;
  
  public nsf(jgv paramjgv, nst paramnst, jrp paramjrp)
  {
    a = ((jgv)jju.a(paramjgv));
    b = paramnst;
    c = ((jrp)jju.a(paramjrp));
  }
  
  public final void a(Object paramObject, jgm paramjgm)
  {
    nnn localnnn = (nnn)a.a(paramObject);
    long l = c.a();
    if ((localnnn != null) && (l <= b))
    {
      paramjgm.a(paramObject, a);
      return;
    }
    if (b != null)
    {
      b.a(paramObject, new nsg(this, paramjgm));
      return;
    }
    paramjgm.a(paramObject, new nnm());
  }
}

/* Location:
 * Qualified Name:     nsf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */