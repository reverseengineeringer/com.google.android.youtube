public final class eql
  extends tps
{
  public int a = 0;
  public String b = "";
  public int c = 0;
  public String d = "";
  public eqi[] e = eqi.a();
  public int[] f = tpv.a;
  public byte[] g = tpv.g;
  public long h = 0L;
  public String i = "";
  public long j = 0L;
  public int k = 0;
  public long l = 0L;
  public long m = 0L;
  public long n = 0L;
  public long[] o = tpv.b;
  public String p = "";
  private int q = 0;
  
  public eql()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if ((a & 0x1) != 0) {
      i1 = i2 + tpk.b(1, b);
    }
    i2 = i1;
    if ((a & 0x2) != 0) {
      i2 = i1 + tpk.d(2, q);
    }
    int i3 = i2;
    if ((a & 0x4) != 0) {
      i3 = i2 + tpk.d(3, c);
    }
    i1 = i3;
    if ((a & 0x8) != 0) {
      i1 = i3 + tpk.b(4, d);
    }
    i2 = i1;
    if (e != null)
    {
      i2 = i1;
      if (e.length > 0)
      {
        i2 = 0;
        while (i2 < e.length)
        {
          eqi localeqi = e[i2];
          i3 = i1;
          if (localeqi != null) {
            i3 = i1 + tpk.b(5, localeqi);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if ((a & 0x10) != 0) {
      i1 = i2 + tpk.b(6, g);
    }
    i2 = i1;
    if ((a & 0x20) != 0) {
      i2 = i1 + tpk.e(7, h);
    }
    i1 = i2;
    if ((a & 0x40) != 0) {
      i1 = i2 + tpk.b(8, i);
    }
    i2 = i1;
    if ((a & 0x80) != 0) {
      i2 = i1 + tpk.e(9, j);
    }
    i1 = i2;
    if ((a & 0x100) != 0) {
      i1 = i2 + tpk.d(10, k);
    }
    i2 = i1;
    if ((a & 0x200) != 0) {
      i2 = i1 + tpk.e(11, l);
    }
    i3 = i2;
    if ((a & 0x400) != 0) {
      i3 = i2 + tpk.e(12, m);
    }
    i1 = i3;
    if ((a & 0x800) != 0) {
      i1 = i3 + tpk.e(13, n);
    }
    i2 = i1;
    if (o != null)
    {
      i2 = i1;
      if (o.length > 0)
      {
        i2 = 0;
        i3 = 0;
        while (i2 < o.length)
        {
          i3 += tpk.a(o[i2]);
          i2 += 1;
        }
        i2 = i1 + i3 + o.length * 1;
      }
    }
    i1 = i2;
    if ((a & 0x1000) != 0) {
      i1 = i2 + tpk.b(15, p);
    }
    i2 = i1;
    if (f != null)
    {
      i2 = i1;
      if (f.length > 0)
      {
        i3 = 0;
        i2 = i4;
        while (i2 < f.length)
        {
          i3 += tpk.a(f[i2]);
          i2 += 1;
        }
        i2 = i1 + i3 + f.length * 2;
      }
    }
    return i2;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if ((a & 0x1) != 0) {
      paramtpk.a(1, b);
    }
    if ((a & 0x2) != 0) {
      paramtpk.a(2, q);
    }
    if ((a & 0x4) != 0) {
      paramtpk.a(3, c);
    }
    if ((a & 0x8) != 0) {
      paramtpk.a(4, d);
    }
    int i1;
    if ((e != null) && (e.length > 0))
    {
      i1 = 0;
      while (i1 < e.length)
      {
        eqi localeqi = e[i1];
        if (localeqi != null) {
          paramtpk.a(5, localeqi);
        }
        i1 += 1;
      }
    }
    if ((a & 0x10) != 0) {
      paramtpk.a(6, g);
    }
    if ((a & 0x20) != 0) {
      paramtpk.b(7, h);
    }
    if ((a & 0x40) != 0) {
      paramtpk.a(8, i);
    }
    if ((a & 0x80) != 0) {
      paramtpk.b(9, j);
    }
    if ((a & 0x100) != 0) {
      paramtpk.a(10, k);
    }
    if ((a & 0x200) != 0) {
      paramtpk.b(11, l);
    }
    if ((a & 0x400) != 0) {
      paramtpk.b(12, m);
    }
    if ((a & 0x800) != 0) {
      paramtpk.b(13, n);
    }
    if ((o != null) && (o.length > 0))
    {
      i1 = 0;
      while (i1 < o.length)
      {
        paramtpk.b(14, o[i1]);
        i1 += 1;
      }
    }
    if ((a & 0x1000) != 0) {
      paramtpk.a(15, p);
    }
    if ((f != null) && (f.length > 0))
    {
      i1 = i2;
      while (i1 < f.length)
      {
        paramtpk.a(16, f[i1]);
        i1 += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */