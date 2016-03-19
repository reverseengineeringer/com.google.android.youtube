public final class ovq
  implements ovp
{
  private final ovo a;
  private final oqq b;
  private boolean c;
  private boolean d;
  
  public ovq(ovo paramovo, oqq paramoqq, plh paramplh)
  {
    a = ((ovo)jju.a(paramovo));
    b = ((oqq)jju.a(paramoqq));
    new ovr(paramplh);
    paramovo.a(this);
  }
  
  private final void a()
  {
    if ((c) && (d))
    {
      a.b();
      return;
    }
    a.c();
  }
  
  @jjg
  private final void handlePlayerGeometryEvent(ooc paramooc)
  {
    if (e == 5) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      a();
      return;
    }
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    if ((b != null) && (b.c != null) && (b.c.g())) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      a();
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt3 <= 0) || (paramInt4 <= 0)) {
      return;
    }
    ??? = b;
    float f1 = paramInt1 / paramInt3;
    float f2 = paramInt2 / paramInt4;
    Object localObject2 = i;
    osl localosl = b;
    synchronized (a)
    {
      h = (f1 * -3.1415927F + h);
      l = true;
      localObject2 = b;
      synchronized (a)
      {
        f = (-3.1415927F * f2 + f);
        l = true;
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ovq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */