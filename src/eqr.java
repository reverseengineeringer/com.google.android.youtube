public final class eqr
  extends tps
{
  private static volatile eqr[] f;
  public int a = 0;
  public String b = "";
  public int[] c = tpv.a;
  public int d = 0;
  public int[] e = tpv.a;
  
  public eqr()
  {
    cachedSize = -1;
  }
  
  public static eqr[] a()
  {
    if (f == null) {}
    synchronized (tpq.a)
    {
      if (f == null) {
        f = new eqr[0];
      }
      return f;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if ((a & 0x1) != 0) {
      i = j + tpk.b(1, b);
    }
    j = i;
    int k;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        j = 0;
        k = 0;
        while (j < c.length)
        {
          k += tpk.a(c[j]);
          j += 1;
        }
        j = i + k + c.length * 1;
      }
    }
    i = j;
    if ((a & 0x2) != 0) {
      i = j + tpk.d(3, d);
    }
    j = i;
    if (e != null)
    {
      j = i;
      if (e.length > 0)
      {
        k = 0;
        j = m;
        while (j < e.length)
        {
          k += tpk.a(e[j]);
          j += 1;
        }
        j = i + k + e.length * 1;
      }
    }
    return j;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if ((a & 0x1) != 0) {
      paramtpk.a(1, b);
    }
    int i;
    if ((c != null) && (c.length > 0))
    {
      i = 0;
      while (i < c.length)
      {
        paramtpk.a(2, c[i]);
        i += 1;
      }
    }
    if ((a & 0x2) != 0) {
      paramtpk.a(3, d);
    }
    if ((e != null) && (e.length > 0))
    {
      i = j;
      while (i < e.length)
      {
        paramtpk.a(4, e[i]);
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */