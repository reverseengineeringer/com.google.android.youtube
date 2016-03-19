public final class tpj
{
  final byte[] a;
  int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g = Integer.MAX_VALUE;
  private int h;
  private int i = 64;
  
  private tpj(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a = paramArrayOfByte;
    b = paramInt1;
    c = (paramInt1 + paramInt2);
    e = paramInt1;
  }
  
  public static tpj a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new tpj(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  private final void f(int paramInt)
  {
    if (paramInt < 0) {
      throw tpr.b();
    }
    if (e + paramInt > g)
    {
      f(g - e);
      throw tpr.a();
    }
    if (paramInt <= c - e)
    {
      e += paramInt;
      return;
    }
    throw tpr.a();
  }
  
  private final void k()
  {
    c += d;
    int j = c;
    if (j > g)
    {
      d = (j - g);
      c -= d;
      return;
    }
    d = 0;
  }
  
  private final byte l()
  {
    if (e == c) {
      throw tpr.a();
    }
    byte[] arrayOfByte = a;
    int j = e;
    e = (j + 1);
    return arrayOfByte[j];
  }
  
  public final int a()
  {
    if (e == c) {}
    for (int j = 1; j != 0; j = 0)
    {
      f = 0;
      return 0;
    }
    f = e();
    if (f == 0) {
      throw new tpr("Protocol message contained an invalid tag (zero).");
    }
    return f;
  }
  
  public final void a(int paramInt)
  {
    if (f != paramInt) {
      throw new tpr("Protocol message end-group tag did not match expected tag.");
    }
  }
  
  public final void a(tps paramtps)
  {
    int j = e();
    if (h >= i) {
      throw new tpr("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }
    j = c(j);
    h += 1;
    paramtps.mergeFrom(this);
    a(0);
    h -= 1;
    d(j);
  }
  
  public final boolean b()
  {
    return e() != 0;
  }
  
  public final boolean b(int paramInt)
  {
    switch (paramInt & 0x7)
    {
    default: 
      throw new tpr("Protocol message tag had invalid wire type.");
    case 0: 
      e();
      return true;
    case 1: 
      h();
      return true;
    case 2: 
      f(e());
      return true;
    case 3: 
      int j;
      do
      {
        j = a();
      } while ((j != 0) && (b(j)));
      a(paramInt >>> 3 << 3 | 0x4);
      return true;
    case 4: 
      return false;
    }
    g();
    return true;
  }
  
  public final int c(int paramInt)
  {
    if (paramInt < 0) {
      throw tpr.b();
    }
    paramInt = e + paramInt;
    int j = g;
    if (paramInt > j) {
      throw tpr.a();
    }
    g = paramInt;
    k();
    return j;
  }
  
  public final String c()
  {
    int j = e();
    if (j < 0) {
      throw tpr.b();
    }
    if (j > c - e) {
      throw tpr.a();
    }
    String str = new String(a, e, j, "UTF-8");
    e = (j + e);
    return str;
  }
  
  public final void d(int paramInt)
  {
    g = paramInt;
    k();
  }
  
  public final byte[] d()
  {
    int j = e();
    if (j < 0) {
      throw tpr.b();
    }
    if (j == 0) {
      return tpv.g;
    }
    if (j > c - e) {
      throw tpr.a();
    }
    byte[] arrayOfByte = new byte[j];
    System.arraycopy(a, e, arrayOfByte, 0, j);
    e = (j + e);
    return arrayOfByte;
  }
  
  public final int e()
  {
    int j = l();
    if (j >= 0) {}
    int m;
    do
    {
      return j;
      j &= 0x7F;
      k = l();
      if (k >= 0) {
        return j | k << 7;
      }
      j |= (k & 0x7F) << 7;
      k = l();
      if (k >= 0) {
        return j | k << 14;
      }
      j |= (k & 0x7F) << 14;
      m = l();
      if (m >= 0) {
        return j | m << 21;
      }
      k = l();
      m = j | (m & 0x7F) << 21 | k << 28;
      j = m;
    } while (k >= 0);
    int k = 0;
    for (;;)
    {
      if (k >= 5) {
        break label133;
      }
      j = m;
      if (l() >= 0) {
        break;
      }
      k += 1;
    }
    label133:
    throw tpr.c();
  }
  
  public final void e(int paramInt)
  {
    if (paramInt > e - b)
    {
      int j = e;
      int k = b;
      throw new IllegalArgumentException(50 + "Position " + paramInt + " is beyond current " + (j - k));
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException(24 + "Bad position " + paramInt);
    }
    e = (b + paramInt);
  }
  
  public final long f()
  {
    int j = 0;
    long l = 0L;
    while (j < 64)
    {
      int k = l();
      l |= (k & 0x7F) << j;
      if ((k & 0x80) == 0) {
        return l;
      }
      j += 7;
    }
    throw tpr.c();
  }
  
  public final int g()
  {
    return l() & 0xFF | (l() & 0xFF) << 8 | (l() & 0xFF) << 16 | (l() & 0xFF) << 24;
  }
  
  public final long h()
  {
    int j = l();
    int k = l();
    int m = l();
    int n = l();
    int i1 = l();
    int i2 = l();
    int i3 = l();
    int i4 = l();
    long l = j;
    return (k & 0xFF) << 8 | l & 0xFF | (m & 0xFF) << 16 | (n & 0xFF) << 24 | (i1 & 0xFF) << 32 | (i2 & 0xFF) << 40 | (i3 & 0xFF) << 48 | (i4 & 0xFF) << 56;
  }
  
  public final int i()
  {
    if (g == Integer.MAX_VALUE) {
      return -1;
    }
    int j = e;
    return g - j;
  }
  
  public final int j()
  {
    return e - b;
  }
}

/* Location:
 * Qualified Name:     tpj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */