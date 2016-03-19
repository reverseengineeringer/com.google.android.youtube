public final class sez
  extends tpm
{
  private long a = 0L;
  private boolean b = false;
  
  public sez()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0L) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (b) {
      j = i + (tpk.b(2) + 1);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sez)) {
        return false;
      }
      paramObject = (sez)paramObject;
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
    int k = getClass().getName().hashCode();
    int m = (int)(a ^ a >>> 32);
    int i;
    if (b)
    {
      i = 1231;
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label85;
      }
    }
    label85:
    for (int j = 0;; j = unknownFieldData.hashCode())
    {
      return j + (i + ((k + 527) * 31 + m) * 31) * 31;
      i = 1237;
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0L) {
      paramtpk.a(1, a);
    }
    if (b) {
      paramtpk.a(2, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */