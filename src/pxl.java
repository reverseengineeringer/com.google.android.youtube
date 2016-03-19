public final class pxl
  extends tpm
{
  private long a = 0L;
  private long b = 0L;
  
  public pxl()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0L) {
      i = j + tpk.e(1, a);
    }
    j = i;
    if (b != 0L) {
      j = i + tpk.e(2, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pxl)) {
        return false;
      }
      paramObject = (pxl)paramObject;
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
    int k = (int)(a ^ a >>> 32);
    int m = (int)(b ^ b >>> 32);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0L) {
      paramtpk.b(1, a);
    }
    if (b != 0L) {
      paramtpk.b(2, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pxl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */