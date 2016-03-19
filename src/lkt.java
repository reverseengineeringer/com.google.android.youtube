public final class lkt
  extends lfd
  implements juu, lot, lsj
{
  private final qvi a;
  private loo b;
  private final ljx c;
  
  public lkt(qvi paramqvi)
  {
    a = ((qvi)jju.a(paramqvi));
    qdh[] arrayOfqdh = c;
    int j = arrayOfqdh.length;
    int i = 0;
    paramqvi = null;
    while (i < j)
    {
      qdh localqdh = arrayOfqdh[i];
      if (a != null) {
        new lmv(a);
      }
      if (b != null) {
        localscn = b;
      }
      if (c != null) {
        paramqvi = c;
      }
      i += 1;
    }
    if (localscn != null) {
      que.a(a);
    }
    if (paramqvi != null) {
      que.a(a);
    }
    c = new ljx();
  }
  
  public final rkq H_()
  {
    return a.b;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final String c()
  {
    return a.a;
  }
  
  public final loo d()
  {
    if ((b == null) && (a.d != null) && (a.d.a != null)) {
      b = new loo(a.d.a);
    }
    return b;
  }
  
  public final ljx e()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     lkt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */