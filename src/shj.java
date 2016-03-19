public final class shj
  extends tpm
{
  public int[] a = tpv.a;
  public int b = 0;
  public int c = 0;
  public int d = 0;
  public int e = 0;
  
  public shj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = 0;
    int k = super.computeSerializedSize();
    if ((a != null) && (a.length > 0))
    {
      j = 0;
      while (i < a.length)
      {
        j += tpk.a(a[i]);
        i += 1;
      }
    }
    for (int j = k + j + a.length * 1;; j = k)
    {
      i = j;
      if (b != 0) {
        i = j + tpk.e(2, b);
      }
      j = i;
      if (c != 0) {
        j = i + tpk.e(3, c);
      }
      i = j;
      if (d != 0) {
        i = j + tpk.e(4, d);
      }
      j = i;
      if (e != 0) {
        j = i + tpk.e(5, e);
      }
      return j;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof shj)) {
        return false;
      }
      paramObject = (shj)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = tpq.a(a);
    int m = b;
    int n = c;
    int i1 = d;
    int i2 = e;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        paramtpk.a(1, a[i]);
        i += 1;
      }
    }
    if (b != 0) {
      paramtpk.c(2, b);
    }
    if (c != 0) {
      paramtpk.c(3, c);
    }
    if (d != 0) {
      paramtpk.c(4, d);
    }
    if (e != 0) {
      paramtpk.c(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     shj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */