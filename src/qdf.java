public final class qdf
  extends tpm
{
  private String[] a = tpv.e;
  
  public qdf()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = 0;
    int i1 = super.computeSerializedSize();
    if ((a != null) && (a.length > 0))
    {
      int j = 0;
      int m;
      for (int k = 0; i < a.length; k = m)
      {
        String str = a[i];
        int n = j;
        m = k;
        if (str != null)
        {
          m = k + 1;
          n = j + tpk.a(str);
        }
        i += 1;
        j = n;
      }
      return i1 + j + k * 1;
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qdf)) {
        return false;
      }
      paramObject = (qdf)paramObject;
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
        String str = a[i];
        if (str != null) {
          paramtpk.a(1, str);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qdf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */