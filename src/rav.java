public final class rav
  extends tpm
{
  private static volatile rav[] d;
  public long a = 0L;
  public long b = 0L;
  public long c = 0L;
  private long e = 0L;
  
  public rav()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rav[] a()
  {
    if (d == null) {}
    synchronized (tpq.a)
    {
      if (d == null) {
        d = new rav[0];
      }
      return d;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0L) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (e != 0L) {
      j = i + tpk.d(2, e);
    }
    i = j;
    if (b != 0L) {
      i = j + tpk.d(3, b);
    }
    j = i;
    if (c != 0L) {
      j = i + tpk.d(4, c);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rav)) {
        return false;
      }
      paramObject = (rav)paramObject;
      if (a != a) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (c != c) {
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
    int k = (int)(a ^ a >>> 32);
    int m = (int)(e ^ e >>> 32);
    int n = (int)(b ^ b >>> 32);
    int i1 = (int)(c ^ c >>> 32);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0L) {
      paramtpk.a(1, a);
    }
    if (e != 0L) {
      paramtpk.a(2, e);
    }
    if (b != 0L) {
      paramtpk.a(3, b);
    }
    if (c != 0L) {
      paramtpk.a(4, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */