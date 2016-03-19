public final class pzb
  extends tpm
{
  private double[] a = tpv.d;
  private int b = 0;
  
  public pzb()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null)
    {
      i = j;
      if (a.length > 0) {
        i = j + a.length * 8 + a.length * 1;
      }
    }
    j = i;
    if (b != 0) {
      j = i + tpk.d(2, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pzb)) {
        return false;
      }
      paramObject = (pzb)paramObject;
      if (!tpq.a(a, a)) {
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
    int k = tpq.a(a);
    int m = b;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
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
      paramtpk.a(2, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */