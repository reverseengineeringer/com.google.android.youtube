final class jlz
  implements jmn
{
  private Boolean a;
  private Integer b;
  private Integer c;
  private Boolean d;
  private Boolean e;
  private Integer f;
  private Boolean g;
  
  jlz() {}
  
  jlz(jmm paramjmm)
  {
    a = Boolean.valueOf(paramjmm.a());
    b = Integer.valueOf(paramjmm.b());
    c = Integer.valueOf(paramjmm.c());
    d = Boolean.valueOf(paramjmm.d());
    e = Boolean.valueOf(paramjmm.e());
    f = Integer.valueOf(paramjmm.f());
    g = Boolean.valueOf(paramjmm.g());
  }
  
  public final jmn a()
  {
    e = Boolean.valueOf(false);
    return this;
  }
  
  public final jmn a(int paramInt)
  {
    b = Integer.valueOf(paramInt);
    return this;
  }
  
  public final jmn a(boolean paramBoolean)
  {
    a = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final jmn b()
  {
    f = Integer.valueOf(8192);
    return this;
  }
  
  public final jmn b(int paramInt)
  {
    c = Integer.valueOf(paramInt);
    return this;
  }
  
  public final jmn b(boolean paramBoolean)
  {
    d = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final jmn c()
  {
    g = Boolean.valueOf(false);
    return this;
  }
  
  public final jmm d()
  {
    Object localObject2 = "";
    if (a == null) {
      localObject2 = String.valueOf("").concat(" acceptGzipEncoding");
    }
    Object localObject1 = localObject2;
    if (b == null) {
      localObject1 = String.valueOf(localObject2).concat(" connectionTimeoutMs");
    }
    localObject2 = localObject1;
    if (c == null) {
      localObject2 = String.valueOf(localObject1).concat(" readTimeoutMs");
    }
    localObject1 = localObject2;
    if (d == null) {
      localObject1 = String.valueOf(localObject2).concat(" installSecureRequestEnforcer");
    }
    localObject2 = localObject1;
    if (e == null) {
      localObject2 = String.valueOf(localObject1).concat(" staleCheckingEnabled");
    }
    localObject1 = localObject2;
    if (f == null) {
      localObject1 = String.valueOf(localObject2).concat(" socketBufferSizeBytes");
    }
    localObject2 = localObject1;
    if (g == null) {
      localObject2 = String.valueOf(localObject1).concat(" tcpNoDelay");
    }
    if (!((String)localObject2).isEmpty())
    {
      localObject1 = String.valueOf(localObject2);
      if (((String)localObject1).length() != 0) {}
      for (localObject1 = "Missing required properties:".concat((String)localObject1);; localObject1 = new String("Missing required properties:")) {
        throw new IllegalStateException((String)localObject1);
      }
    }
    return new jly(a.booleanValue(), b.intValue(), c.intValue(), d.booleanValue(), e.booleanValue(), f.intValue(), g.booleanValue());
  }
}

/* Location:
 * Qualified Name:     jlz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */