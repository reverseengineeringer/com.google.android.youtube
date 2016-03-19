public final class rqk
  extends tpm
{
  public int[] a = tpv.a;
  
  public rqk()
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
      int j = 0;
      while (i < a.length)
      {
        j += tpk.a(a[i]);
        i += 1;
      }
      return k + j + a.length * 1;
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rqk)) {
        return false;
      }
      paramObject = (rqk)paramObject;
      if (!tpq.a(a, a)) {
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
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((j + 527) * 31 + k) * 31;
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
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */