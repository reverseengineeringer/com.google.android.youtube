public class llo
  extends lfd
  implements juu, lot, lsj
{
  public final qya a;
  public CharSequence b;
  public CharSequence c;
  public CharSequence d;
  public lsu e;
  public lmz f;
  public final ljx g;
  public lsk h;
  private loo i;
  
  public llo(qya paramqya)
  {
    a = ((qya)jju.a(paramqya));
    qdh[] arrayOfqdh = i;
    int k = arrayOfqdh.length;
    paramqya = null;
    int j = 0;
    while (j < k)
    {
      qdh localqdh = arrayOfqdh[j];
      if (a != null) {
        new lmv(a);
      }
      if (c != null) {
        paramqya = c;
      }
      j += 1;
    }
    if (paramqya != null) {
      que.a(a);
    }
    g = new ljx();
  }
  
  public final rkq H_()
  {
    return a.g;
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
    if ((i == null) && (a.k != null) && (a.k.a != null)) {
      i = new loo(a.k.a);
    }
    return i;
  }
  
  public final ljx e()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     llo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */