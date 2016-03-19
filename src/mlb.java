public final class mlb
  extends tpm
{
  private static volatile mlb[] e;
  public int a = -1;
  public int b = 0;
  public int[] c = tpv.a;
  public int d = 0;
  private int f = 0;
  
  public mlb()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static mlb[] a()
  {
    if (e == null) {}
    synchronized (tpq.a)
    {
      if (e == null) {
        e = new mlb[0];
      }
      return e;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = 0;
    int k = super.computeSerializedSize();
    int i = k;
    if (a != -1) {
      i = k + tpk.d(1, a);
    }
    k = tpk.e(2, b) + i;
    if ((c != null) && (c.length > 0))
    {
      i = 0;
      while (i < c.length)
      {
        j += tpk.d(c[i]);
        i += 1;
      }
    }
    for (j = k + j + c.length * 1;; j = k)
    {
      i = j;
      if (f != 0) {
        i = j + tpk.d(4, f);
      }
      j = i;
      if (d != 0) {
        j = i + tpk.d(5, d);
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
      if (!(paramObject instanceof mlb)) {
        return false;
      }
      paramObject = (mlb)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (!tpq.a(c, c)) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (d != d) {
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
    int k = a;
    int m = b;
    int n = tpq.a(c);
    int i1 = f;
    int i2 = d;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != -1) {
      paramtpk.a(1, a);
    }
    paramtpk.c(2, b);
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        paramtpk.c(3, c[i]);
        i += 1;
      }
    }
    if (f != 0) {
      paramtpk.a(4, f);
    }
    if (d != 0) {
      paramtpk.a(5, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     mlb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */