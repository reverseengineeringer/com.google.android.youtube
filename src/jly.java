final class jly
  extends jmm
{
  private final boolean a;
  private final int b;
  private final int c;
  private final boolean d;
  private final boolean e;
  private final int f;
  private final boolean g;
  
  jly(boolean paramBoolean1, int paramInt1, int paramInt2, boolean paramBoolean2, boolean paramBoolean3, int paramInt3, boolean paramBoolean4)
  {
    a = paramBoolean1;
    b = paramInt1;
    c = paramInt2;
    d = paramBoolean2;
    e = paramBoolean3;
    f = paramInt3;
    g = paramBoolean4;
  }
  
  public final boolean a()
  {
    return a;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final int c()
  {
    return c;
  }
  
  public final boolean d()
  {
    return d;
  }
  
  public final boolean e()
  {
    return e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof jmm)) {
        break;
      }
      paramObject = (jmm)paramObject;
    } while ((a == ((jmm)paramObject).a()) && (b == ((jmm)paramObject).b()) && (c == ((jmm)paramObject).c()) && (d == ((jmm)paramObject).d()) && (e == ((jmm)paramObject).e()) && (f == ((jmm)paramObject).f()) && (g == ((jmm)paramObject).g()));
    return false;
    return false;
  }
  
  public final int f()
  {
    return f;
  }
  
  public final boolean g()
  {
    return g;
  }
  
  public final jmn h()
  {
    return new jlz(this);
  }
  
  public final int hashCode()
  {
    int m = 1231;
    int i;
    int n;
    int i1;
    int j;
    label39:
    int k;
    label50:
    int i2;
    if (a)
    {
      i = 1231;
      n = b;
      i1 = c;
      if (!d) {
        break label109;
      }
      j = 1231;
      if (!e) {
        break label116;
      }
      k = 1231;
      i2 = f;
      if (!g) {
        break label123;
      }
    }
    for (;;)
    {
      return ((k ^ (j ^ (((i ^ 0xF4243) * 1000003 ^ n) * 1000003 ^ i1) * 1000003) * 1000003) * 1000003 ^ i2) * 1000003 ^ m;
      i = 1237;
      break;
      label109:
      j = 1237;
      break label39;
      label116:
      k = 1237;
      break label50;
      label123:
      m = 1237;
    }
  }
  
  public final String toString()
  {
    boolean bool1 = a;
    int i = b;
    int j = c;
    boolean bool2 = d;
    boolean bool3 = e;
    int k = f;
    boolean bool4 = g;
    return 219 + "HttpClientConfig{acceptGzipEncoding=" + bool1 + ", connectionTimeoutMs=" + i + ", readTimeoutMs=" + j + ", installSecureRequestEnforcer=" + bool2 + ", staleCheckingEnabled=" + bool3 + ", socketBufferSizeBytes=" + k + ", tcpNoDelay=" + bool4 + "}";
  }
}

/* Location:
 * Qualified Name:     jly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */