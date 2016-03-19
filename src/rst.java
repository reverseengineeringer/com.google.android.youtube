public final class rst
  extends tpm
{
  private int a = 0;
  private String b = "";
  private double c = 0.0D;
  
  public rst()
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
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (Double.doubleToLongBits(c) != Double.doubleToLongBits(0.0D)) {
      i = j + (tpk.b(3) + 8);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rst)) {
        return false;
      }
      paramObject = (rst)paramObject;
      if (a != a) {
        return false;
      }
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (Double.doubleToLongBits(c) != Double.doubleToLongBits(c)) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int n = a;
    int i;
    int i1;
    if (b == null)
    {
      i = 0;
      long l = Double.doubleToLongBits(c);
      i1 = (int)(l ^ l >>> 32);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label110;
        }
      }
    }
    label110:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return ((i + ((m + 527) * 31 + n) * 31) * 31 + i1) * 31 + j;
      i = b.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (Double.doubleToLongBits(c) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rst
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */