public final class rts
  extends tpm
{
  public long a = 0L;
  public long b = 0L;
  private int c = 0;
  private int d = 0;
  
  public rts()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (c != 0) {
      i = j + tpk.d(1, c);
    }
    j = i;
    if (d != 0) {
      j = i + tpk.d(2, d);
    }
    i = j;
    if (a != 0L) {
      i = j + tpk.e(3, a);
    }
    j = i;
    if (b != 0L) {
      j = i + tpk.e(4, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rts)) {
        return false;
      }
      paramObject = (rts)paramObject;
      if (c != c) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (a != a) {
        return false;
      }
      if (b != b) {
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
    int k = c;
    int m = d;
    int n = (int)(a ^ a >>> 32);
    int i1 = (int)(b ^ b >>> 32);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c != 0) {
      paramtpk.a(1, c);
    }
    if (d != 0) {
      paramtpk.a(2, d);
    }
    if (a != 0L) {
      paramtpk.b(3, a);
    }
    if (b != 0L) {
      paramtpk.b(4, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */