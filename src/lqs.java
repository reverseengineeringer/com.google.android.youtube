public final class lqs
  implements juu, lip
{
  public final rvj a;
  public Object b;
  private lqu c;
  private final boolean d;
  
  public lqs(rvj paramrvj, boolean paramBoolean)
  {
    a = paramrvj;
    d = paramBoolean;
  }
  
  public final lqu a()
  {
    if (c != null) {
      return c;
    }
    rvk localrvk = a.b;
    if ((localrvk != null) && (a != null)) {
      c = new lqu(a, d);
    }
    return c;
  }
  
  public final void a(Object paramObject)
  {
    b = paramObject;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    lqu locallqu = a();
    if (locallqu != null) {
      locallqu.a(paramjuv);
    }
    if ((b instanceof juu)) {
      ((juu)b).a(paramjuv);
    }
  }
  
  public final byte[] h()
  {
    return a.d;
  }
  
  public final Object i()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     lqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */