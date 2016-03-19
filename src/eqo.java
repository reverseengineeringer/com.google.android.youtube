public final class eqo
  extends tps
{
  public int a = 0;
  public eqr b = null;
  public eqr c = null;
  public eqr d = null;
  public eqr e = null;
  public eqr[] f = eqr.a();
  public eqr g = null;
  public boolean h = false;
  public int[] i = tpv.a;
  public int j = 0;
  
  public eqo()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = 0;
    int m = super.computeSerializedSize();
    int k = m;
    if (b != null) {
      k = m + tpk.b(1, b);
    }
    m = k;
    if (c != null) {
      m = k + tpk.b(2, c);
    }
    int n = m;
    if (d != null) {
      n = m + tpk.b(3, d);
    }
    k = n;
    if (e != null) {
      k = n + tpk.b(4, e);
    }
    m = k;
    if (f != null)
    {
      m = k;
      if (f.length > 0)
      {
        m = 0;
        while (m < f.length)
        {
          eqr localeqr = f[m];
          n = k;
          if (localeqr != null) {
            n = k + tpk.b(5, localeqr);
          }
          m += 1;
          k = n;
        }
        m = k;
      }
    }
    n = m;
    if (g != null) {
      n = m + tpk.b(6, g);
    }
    k = n;
    if ((a & 0x1) != 0) {
      k = n + (tpk.b(7) + 1);
    }
    m = k;
    if (i != null)
    {
      m = k;
      if (i.length > 0)
      {
        n = 0;
        m = i1;
        while (m < i.length)
        {
          n += tpk.a(i[m]);
          m += 1;
        }
        m = k + n + i.length * 1;
      }
    }
    k = m;
    if ((a & 0x2) != 0) {
      k = m + tpk.d(9, j);
    }
    return k;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int m = 0;
    if (b != null) {
      paramtpk.a(1, b);
    }
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (d != null) {
      paramtpk.a(3, d);
    }
    if (e != null) {
      paramtpk.a(4, e);
    }
    int k;
    if ((f != null) && (f.length > 0))
    {
      k = 0;
      while (k < f.length)
      {
        eqr localeqr = f[k];
        if (localeqr != null) {
          paramtpk.a(5, localeqr);
        }
        k += 1;
      }
    }
    if (g != null) {
      paramtpk.a(6, g);
    }
    if ((a & 0x1) != 0) {
      paramtpk.a(7, h);
    }
    if ((i != null) && (i.length > 0))
    {
      k = m;
      while (k < i.length)
      {
        paramtpk.a(8, i[k]);
        k += 1;
      }
    }
    if ((a & 0x2) != 0) {
      paramtpk.a(9, j);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */