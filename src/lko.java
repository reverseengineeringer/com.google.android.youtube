public final class lko
  extends lfd
  implements juu, lot, lsj
{
  private final qut a;
  private loo b;
  private final ljx c;
  
  public lko(qut paramqut)
  {
    a = ((qut)jju.a(paramqut));
    qdh[] arrayOfqdh = c;
    int j = arrayOfqdh.length;
    int i = 0;
    paramqut = null;
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
        paramqut = c;
      }
      i += 1;
    }
    if (localscn != null) {
      que.a(a);
    }
    if (paramqut != null) {
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
 * Qualified Name:     lko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */