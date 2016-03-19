public final class lso
  implements juu, log
{
  public final scl a;
  private lqu b;
  private Object c;
  
  public lso(scl paramscl)
  {
    a = ((scl)jju.a(paramscl));
  }
  
  public final rkq H_()
  {
    return a.a;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    lqu locallqu = d();
    if (locallqu != null) {
      locallqu.a(paramjuv);
    }
  }
  
  public final boolean b()
  {
    return a.e != null;
  }
  
  public final Object c()
  {
    scj localscj = a.f;
    if ((c == null) && (localscj != null))
    {
      if (a == null) {
        break label46;
      }
      c = new lfl(a);
    }
    for (;;)
    {
      return c;
      label46:
      if (b != null) {
        c = new lry(b);
      }
    }
  }
  
  public final lqu d()
  {
    sch localsch = a.d;
    if ((b == null) && (localsch != null) && (a != null)) {
      b = new lqu(a);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */