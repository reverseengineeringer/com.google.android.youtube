public final class rti
  extends tpm
{
  public pvd[] a = pvd.a();
  
  public rti()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int k = i;
    if (a != null)
    {
      k = i;
      if (a.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= a.length) {
            break;
          }
          pvd localpvd = a[j];
          k = i;
          if (localpvd != null) {
            k = i + tpk.b(1, localpvd);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rti)) {
        return false;
      }
      paramObject = (rti)paramObject;
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
        pvd localpvd = a[i];
        if (localpvd != null) {
          paramtpk.a(1, localpvd);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */