public final class eqf
  extends tpm
{
  private static volatile eqf[] j;
  public String a = "";
  public String[] b = tpv.e;
  public String c = "";
  public int d = 0;
  public String[] e = tpv.e;
  public String f = "";
  public int g = 0;
  public int h = 0;
  public int[] i = tpv.a;
  
  public eqf()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static eqf[] a()
  {
    if (j == null) {}
    synchronized (tpq.a)
    {
      if (j == null) {
        j = new eqf[0];
      }
      return j;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int m = super.computeSerializedSize();
    int k = m;
    if (!a.equals("")) {
      k = m + tpk.b(1, a);
    }
    m = k;
    int i1;
    String str;
    int i3;
    int i2;
    if (b != null)
    {
      m = k;
      if (b.length > 0)
      {
        m = 0;
        n = 0;
        for (i1 = 0; m < b.length; i1 = i2)
        {
          str = b[m];
          i3 = n;
          i2 = i1;
          if (str != null)
          {
            i2 = i1 + 1;
            i3 = n + tpk.a(str);
          }
          m += 1;
          n = i3;
        }
        m = k + n + i1 * 1;
      }
    }
    int n = m;
    if (!c.equals("")) {
      n = m + tpk.b(3, c);
    }
    k = n;
    if (d != 0) {
      k = n + tpk.d(8, d);
    }
    m = k;
    if (e != null)
    {
      m = k;
      if (e.length > 0)
      {
        m = 0;
        n = 0;
        for (i1 = 0; m < e.length; i1 = i2)
        {
          str = e[m];
          i3 = n;
          i2 = i1;
          if (str != null)
          {
            i2 = i1 + 1;
            i3 = n + tpk.a(str);
          }
          m += 1;
          n = i3;
        }
        m = k + n + i1 * 1;
      }
    }
    k = m;
    if (!f.equals("")) {
      k = m + tpk.b(11, f);
    }
    m = k;
    if (g != 0) {
      m = k + tpk.d(13, g);
    }
    k = m;
    if (h != 0) {
      k = m + tpk.d(1001, h);
    }
    m = k;
    if (i != null)
    {
      m = k;
      if (i.length > 0)
      {
        n = 0;
        m = i4;
        while (m < i.length)
        {
          n += tpk.a(i[m]);
          m += 1;
        }
        m = k + n + i.length * 2;
      }
    }
    return m;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int m = 0;
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    int k;
    String str;
    if ((b != null) && (b.length > 0))
    {
      k = 0;
      while (k < b.length)
      {
        str = b[k];
        if (str != null) {
          paramtpk.a(2, str);
        }
        k += 1;
      }
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (d != 0) {
      paramtpk.a(8, d);
    }
    if ((e != null) && (e.length > 0))
    {
      k = 0;
      while (k < e.length)
      {
        str = e[k];
        if (str != null) {
          paramtpk.a(10, str);
        }
        k += 1;
      }
    }
    if (!f.equals("")) {
      paramtpk.a(11, f);
    }
    if (g != 0) {
      paramtpk.a(13, g);
    }
    if (h != 0) {
      paramtpk.a(1001, h);
    }
    if ((i != null) && (i.length > 0))
    {
      k = m;
      while (k < i.length)
      {
        paramtpk.a(1002, i[k]);
        k += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */