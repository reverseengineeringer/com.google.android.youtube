public final class sga
  extends tpm
{
  public rpe[] a = rpe.a();
  
  public sga()
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
          rpe localrpe = a[j];
          k = i;
          if (localrpe != null) {
            k = i + tpk.b(1, localrpe);
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
      if (!(paramObject instanceof sga)) {
        return false;
      }
      paramObject = (sga)paramObject;
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
        rpe localrpe = a[i];
        if (localrpe != null) {
          paramtpk.a(1, localrpe);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */