public final class rye
  extends tpm
{
  private String[] a = tpv.e;
  private String[] b = tpv.e;
  
  public rye()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = 0;
    int i2 = super.computeSerializedSize();
    int j;
    int k;
    String str;
    int n;
    int m;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      j = 0;
      for (k = 0; i < a.length; k = m)
      {
        str = a[i];
        n = j;
        m = k;
        if (str != null)
        {
          m = k + 1;
          n = j + tpk.a(str);
        }
        i += 1;
        j = n;
      }
    }
    for (int i = i2 + j + k * 1;; i = i2)
    {
      j = i;
      if (b != null)
      {
        j = i;
        if (b.length > 0)
        {
          k = 0;
          m = 0;
          j = i1;
          while (j < b.length)
          {
            str = b[j];
            i1 = k;
            n = m;
            if (str != null)
            {
              n = m + 1;
              i1 = k + tpk.a(str);
            }
            j += 1;
            k = i1;
            m = n;
          }
          j = i + k + m * 1;
        }
      }
      return j;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rye)) {
        return false;
      }
      paramObject = (rye)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
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
    int m = tpq.a(b);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    String str;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        str = a[i];
        if (str != null) {
          paramtpk.a(1, str);
        }
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = j;
      while (i < b.length)
      {
        str = b[i];
        if (str != null) {
          paramtpk.a(2, str);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */