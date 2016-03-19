public final class ryc
  extends tpm
{
  public String[] a = tpv.e;
  public String[] b = tpv.e;
  private String[] c = tpv.e;
  private String[] d = tpv.e;
  
  public ryc()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = 0;
    int i1 = super.computeSerializedSize();
    int i;
    int k;
    String str;
    int n;
    int m;
    if ((c != null) && (c.length > 0))
    {
      i = 0;
      j = 0;
      for (k = 0; i < c.length; k = m)
      {
        str = c[i];
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
    for (int j = i1 + j + k * 1;; j = i1)
    {
      i = j;
      if (d != null)
      {
        i = j;
        if (d.length > 0)
        {
          i = 0;
          k = 0;
          for (m = 0; i < d.length; m = n)
          {
            str = d[i];
            i1 = k;
            n = m;
            if (str != null)
            {
              n = m + 1;
              i1 = k + tpk.a(str);
            }
            i += 1;
            k = i1;
          }
          i = j + k + m * 1;
        }
      }
      j = i;
      if (a != null)
      {
        j = i;
        if (a.length > 0)
        {
          j = 0;
          k = 0;
          for (m = 0; j < a.length; m = n)
          {
            str = a[j];
            i1 = k;
            n = m;
            if (str != null)
            {
              n = m + 1;
              i1 = k + tpk.a(str);
            }
            j += 1;
            k = i1;
          }
          j = i + k + m * 1;
        }
      }
      i = j;
      if (b != null)
      {
        i = j;
        if (b.length > 0)
        {
          k = 0;
          m = 0;
          i = i2;
          while (i < b.length)
          {
            str = b[i];
            i1 = k;
            n = m;
            if (str != null)
            {
              n = m + 1;
              i1 = k + tpk.a(str);
            }
            i += 1;
            k = i1;
            m = n;
          }
          i = j + k + m * 1;
        }
      }
      return i;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ryc)) {
        return false;
      }
      paramObject = (ryc)paramObject;
      if (!tpq.a(c, c)) {
        return false;
      }
      if (!tpq.a(d, d)) {
        return false;
      }
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
    int k = tpq.a(c);
    int m = tpq.a(d);
    int n = tpq.a(a);
    int i1 = tpq.a(b);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    String str;
    if ((c != null) && (c.length > 0))
    {
      i = 0;
      while (i < c.length)
      {
        str = c[i];
        if (str != null) {
          paramtpk.a(1, str);
        }
        i += 1;
      }
    }
    if ((d != null) && (d.length > 0))
    {
      i = 0;
      while (i < d.length)
      {
        str = d[i];
        if (str != null) {
          paramtpk.a(2, str);
        }
        i += 1;
      }
    }
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        str = a[i];
        if (str != null) {
          paramtpk.a(3, str);
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
          paramtpk.a(4, str);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     ryc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */