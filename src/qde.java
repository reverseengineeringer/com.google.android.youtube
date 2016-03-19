public final class qde
  extends tpm
{
  private int a = 0;
  private int b = 0;
  private int c = 0;
  private int d = 0;
  private double e = 0.0D;
  
  public qde()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.d(2, b);
    }
    i = j;
    if (c != 0) {
      i = j + tpk.d(3, c);
    }
    j = i;
    if (d != 0) {
      j = i + tpk.d(4, d);
    }
    i = j;
    if (Double.doubleToLongBits(e) != Double.doubleToLongBits(0.0D)) {
      i = j + (tpk.b(5) + 8);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qde)) {
        return false;
      }
      paramObject = (qde)paramObject;
      if (a != a) {
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
      if (Double.doubleToLongBits(e) != Double.doubleToLongBits(e)) {
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
    int n = c;
    int i1 = d;
    long l = Double.doubleToLongBits(e);
    int i2 = (int)(l ^ l >>> 32);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (c != 0) {
      paramtpk.a(3, c);
    }
    if (d != 0) {
      paramtpk.a(4, d);
    }
    if (Double.doubleToLongBits(e) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qde
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */