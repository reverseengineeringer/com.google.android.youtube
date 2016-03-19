public final class sav
  extends tpm
{
  private double a = 0.0D;
  private double b = 0.0D;
  private double c = 0.0D;
  private double d = 0.0D;
  
  public sav()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (Double.doubleToLongBits(a) != Double.doubleToLongBits(0.0D)) {
      i = j + (tpk.b(1) + 8);
    }
    j = i;
    if (Double.doubleToLongBits(b) != Double.doubleToLongBits(0.0D)) {
      j = i + (tpk.b(2) + 8);
    }
    i = j;
    if (Double.doubleToLongBits(c) != Double.doubleToLongBits(0.0D)) {
      i = j + (tpk.b(3) + 8);
    }
    j = i;
    if (Double.doubleToLongBits(d) != Double.doubleToLongBits(0.0D)) {
      j = i + (tpk.b(4) + 8);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sav)) {
        return false;
      }
      paramObject = (sav)paramObject;
      if (Double.doubleToLongBits(a) != Double.doubleToLongBits(a)) {
        return false;
      }
      if (Double.doubleToLongBits(b) != Double.doubleToLongBits(b)) {
        return false;
      }
      if (Double.doubleToLongBits(c) != Double.doubleToLongBits(c)) {
        return false;
      }
      if (Double.doubleToLongBits(d) != Double.doubleToLongBits(d)) {
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
    long l = Double.doubleToLongBits(a);
    int k = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(b);
    int m = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(c);
    int n = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(d);
    int i1 = (int)(l ^ l >>> 32);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (Double.doubleToLongBits(a) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(1, a);
    }
    if (Double.doubleToLongBits(b) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(2, b);
    }
    if (Double.doubleToLongBits(c) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(3, c);
    }
    if (Double.doubleToLongBits(d) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */