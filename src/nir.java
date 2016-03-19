public final class nir
  extends euq
{
  private final int c;
  private final boolean d;
  
  public nir(eux parameux, fbg paramfbg, euh parameuh, long paramLong, int paramInt1, evl[] paramArrayOfevl, int paramInt2, boolean paramBoolean)
  {
    super(parameux, paramfbg, parameuh, paramLong, paramInt1, paramArrayOfevl);
    c = paramInt2;
    d = paramBoolean;
  }
  
  protected final etr a(euu parameuu, euv parameuv, fbg paramfbg, est paramest, eut parameut, int paramInt1, int paramInt2)
  {
    evj localevj = c;
    euf localeuf = b;
    long l3 = parameuv.a(paramInt1);
    int i = parameuv.a();
    int k = Math.max(Math.min(c, i - paramInt1 + 1), 1);
    int j = paramInt1 + k - 1;
    if (j == i)
    {
      i = 1;
      if (i == 0) {
        break label136;
      }
    }
    label136:
    for (long l1 = parameuv.b(j);; l1 = parameuv.a(j + 1))
    {
      localObject = parameuv.d(paramInt1);
      l2 = b;
      i = 1;
      while (i < k)
      {
        l2 += db;
        i += 1;
      }
      i = 0;
      break;
    }
    Object localObject = new fbi(((evi)localObject).a(), a, l2, d);
    long l2 = b;
    long l4 = c;
    if (a) {
      return new euo(paramfbg, (fbi)localObject, localeuf, l3, l1, paramInt1, a, a);
    }
    boolean bool;
    if (paramest != null)
    {
      bool = true;
      if (!d) {
        break label298;
      }
      i = -1;
    }
    for (j = -1;; j = c)
    {
      return new nis(paramfbg, (fbi)localObject, paramInt2, localeuf, l3, l1, paramInt1, l2 - l4, b, paramest, i, j, d, bool, a, k);
      bool = false;
      break;
      label298:
      i = b;
    }
  }
}

/* Location:
 * Qualified Name:     nir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */