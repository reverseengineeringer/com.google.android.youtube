public final class eqn
  extends tps
{
  public int a = 0;
  public String b = "";
  public String[] c = tpv.e;
  public String d = "";
  public int e = 0;
  public String f = "";
  public byte[] g = tpv.g;
  public boolean h = false;
  public boolean i = false;
  public boolean j = false;
  public long k = 0L;
  public String l = "";
  public boolean m = false;
  public boolean n = false;
  public boolean o = false;
  public boolean p = false;
  public byte[] q = tpv.g;
  public String r = "";
  public byte[] s = tpv.g;
  public byte[] t = tpv.g;
  private String u = "";
  private boolean v = false;
  
  public eqn()
  {
    cachedSize = -1;
  }
  
  public final eqn a(int paramInt)
  {
    e = paramInt;
    a |= 0x4;
    return this;
  }
  
  public final eqn a(long paramLong)
  {
    k = paramLong;
    a |= 0x100;
    return this;
  }
  
  public final eqn a(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    b = paramString;
    a |= 0x1;
    return this;
  }
  
  public final eqn a(boolean paramBoolean)
  {
    h = paramBoolean;
    a |= 0x20;
    return this;
  }
  
  public final eqn a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException();
    }
    g = paramArrayOfByte;
    a |= 0x10;
    return this;
  }
  
  public final eqn b(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    d = paramString;
    a |= 0x2;
    return this;
  }
  
  public final eqn b(boolean paramBoolean)
  {
    i = paramBoolean;
    a |= 0x40;
    return this;
  }
  
  public final eqn c(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    f = paramString;
    a |= 0x8;
    return this;
  }
  
  protected final int computeSerializedSize()
  {
    int i5 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if ((a & 0x1) != 0) {
      i1 = i2 + tpk.b(1, b);
    }
    i2 = i1;
    if (c != null)
    {
      i2 = i1;
      if (c.length > 0)
      {
        int i3 = 0;
        int i4 = 0;
        i2 = i5;
        while (i2 < c.length)
        {
          String str = c[i2];
          int i6 = i3;
          i5 = i4;
          if (str != null)
          {
            i5 = i4 + 1;
            i6 = i3 + tpk.a(str);
          }
          i2 += 1;
          i3 = i6;
          i4 = i5;
        }
        i2 = i1 + i3 + i4 * 1;
      }
    }
    i1 = i2;
    if ((a & 0x2) != 0) {
      i1 = i2 + tpk.b(3, d);
    }
    i2 = i1;
    if ((a & 0x4) != 0) {
      i2 = i1 + tpk.d(4, e);
    }
    i1 = i2;
    if ((a & 0x8) != 0) {
      i1 = i2 + tpk.b(5, f);
    }
    i2 = i1;
    if ((a & 0x10) != 0) {
      i2 = i1 + tpk.b(6, g);
    }
    i1 = i2;
    if ((a & 0x20) != 0) {
      i1 = i2 + (tpk.b(7) + 1);
    }
    i2 = i1;
    if ((a & 0x40) != 0) {
      i2 = i1 + (tpk.b(8) + 1);
    }
    i1 = i2;
    if ((a & 0x80) != 0) {
      i1 = i2 + (tpk.b(9) + 1);
    }
    i2 = i1;
    if ((a & 0x100) != 0) {
      i2 = i1 + tpk.e(11, k);
    }
    i1 = i2;
    if ((a & 0x200) != 0) {
      i1 = i2 + tpk.b(12, l);
    }
    i2 = i1;
    if ((a & 0x400) != 0) {
      i2 = i1 + (tpk.b(13) + 1);
    }
    i1 = i2;
    if ((a & 0x800) != 0) {
      i1 = i2 + (tpk.b(14) + 1);
    }
    i2 = i1;
    if ((a & 0x1000) != 0) {
      i2 = i1 + (tpk.b(15) + 1);
    }
    i1 = i2;
    if ((a & 0x2000) != 0) {
      i1 = i2 + tpk.b(16, u);
    }
    i2 = i1;
    if ((a & 0x4000) != 0) {
      i2 = i1 + (tpk.b(17) + 1);
    }
    i1 = i2;
    if ((a & 0x8000) != 0) {
      i1 = i2 + (tpk.b(18) + 1);
    }
    i2 = i1;
    if ((a & 0x10000) != 0) {
      i2 = i1 + tpk.b(19, q);
    }
    i1 = i2;
    if ((a & 0x20000) != 0) {
      i1 = i2 + tpk.b(20, r);
    }
    i2 = i1;
    if ((a & 0x40000) != 0) {
      i2 = i1 + tpk.b(21, s);
    }
    i1 = i2;
    if ((a & 0x80000) != 0) {
      i1 = i2 + tpk.b(22, t);
    }
    return i1;
  }
  
  public final eqn d(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    l = paramString;
    a |= 0x200;
    return this;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a & 0x1) != 0) {
      paramtpk.a(1, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i1 = 0;
      while (i1 < c.length)
      {
        String str = c[i1];
        if (str != null) {
          paramtpk.a(2, str);
        }
        i1 += 1;
      }
    }
    if ((a & 0x2) != 0) {
      paramtpk.a(3, d);
    }
    if ((a & 0x4) != 0) {
      paramtpk.a(4, e);
    }
    if ((a & 0x8) != 0) {
      paramtpk.a(5, f);
    }
    if ((a & 0x10) != 0) {
      paramtpk.a(6, g);
    }
    if ((a & 0x20) != 0) {
      paramtpk.a(7, h);
    }
    if ((a & 0x40) != 0) {
      paramtpk.a(8, i);
    }
    if ((a & 0x80) != 0) {
      paramtpk.a(9, j);
    }
    if ((a & 0x100) != 0) {
      paramtpk.b(11, k);
    }
    if ((a & 0x200) != 0) {
      paramtpk.a(12, l);
    }
    if ((a & 0x400) != 0) {
      paramtpk.a(13, m);
    }
    if ((a & 0x800) != 0) {
      paramtpk.a(14, n);
    }
    if ((a & 0x1000) != 0) {
      paramtpk.a(15, o);
    }
    if ((a & 0x2000) != 0) {
      paramtpk.a(16, u);
    }
    if ((a & 0x4000) != 0) {
      paramtpk.a(17, v);
    }
    if ((a & 0x8000) != 0) {
      paramtpk.a(18, p);
    }
    if ((a & 0x10000) != 0) {
      paramtpk.a(19, q);
    }
    if ((a & 0x20000) != 0) {
      paramtpk.a(20, r);
    }
    if ((a & 0x40000) != 0) {
      paramtpk.a(21, s);
    }
    if ((a & 0x80000) != 0) {
      paramtpk.a(22, t);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */