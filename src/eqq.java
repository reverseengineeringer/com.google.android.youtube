public final class eqq
  extends tps
{
  public int a = 0;
  public String b = "";
  public long c = 0L;
  public long d = 0L;
  private eqp[] e = eqp.a();
  
  public eqq()
  {
    cachedSize = -1;
  }
  
  public final eqq a(long paramLong)
  {
    c = paramLong;
    a |= 0x2;
    return this;
  }
  
  public final eqq a(String paramString)
  {
    b = paramString;
    a |= 0x1;
    return this;
  }
  
  public final eqq b(long paramLong)
  {
    d = paramLong;
    a |= 0x4;
    return this;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if ((a & 0x1) != 0) {
      i = j + tpk.b(2, b);
    }
    j = i;
    if ((a & 0x2) != 0) {
      j = i + tpk.e(3, c);
    }
    i = j;
    if ((a & 0x4) != 0) {
      i = j + tpk.e(4, d);
    }
    j = i;
    if (e != null)
    {
      j = i;
      if (e.length > 0)
      {
        j = 0;
        while (j < e.length)
        {
          eqp localeqp = e[j];
          int k = i;
          if (localeqp != null) {
            k = i + tpk.b(7, localeqp);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a & 0x1) != 0) {
      paramtpk.a(2, b);
    }
    if ((a & 0x2) != 0) {
      paramtpk.b(3, c);
    }
    if ((a & 0x4) != 0) {
      paramtpk.b(4, d);
    }
    if ((e != null) && (e.length > 0))
    {
      int i = 0;
      while (i < e.length)
      {
        eqp localeqp = e[i];
        if (localeqp != null) {
          paramtpk.a(7, localeqp);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */