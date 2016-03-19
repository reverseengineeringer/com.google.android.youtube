public final class sjj
  extends tpm
{
  private qsm[] a = qsm.a();
  private pvv[] b = pvv.a();
  private sdr[] c = sdr.a();
  private sjm d = null;
  
  public sjj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int i = super.computeSerializedSize();
    int j = i;
    Object localObject;
    int k;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        j = 0;
        while (j < a.length)
        {
          localObject = a[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(1, (tps)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (b != null)
    {
      i = j;
      if (b.length > 0)
      {
        i = j;
        j = 0;
        while (j < b.length)
        {
          localObject = b[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(2, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= c.length) {
            break;
          }
          localObject = c[k];
          j = i;
          if (localObject != null) {
            j = i + tpk.b(3, (tps)localObject);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(4, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sjj)) {
        return false;
      }
      paramObject = (sjj)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(c, c)) {
        return false;
      }
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int n = tpq.a(a);
    int i1 = tpq.a(b);
    int i2 = tpq.a(c);
    int i;
    if (d == null)
    {
      i = 0;
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label117;
        }
      }
    }
    label117:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (i + ((((m + 527) * 31 + n) * 31 + i1) * 31 + i2) * 31) * 31 + j;
      i = d.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    Object localObject;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        localObject = a[i];
        if (localObject != null) {
          paramtpk.a(1, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        localObject = b[i];
        if (localObject != null) {
          paramtpk.a(2, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = j;
      while (i < c.length)
      {
        localObject = c[i];
        if (localObject != null) {
          paramtpk.a(3, (tps)localObject);
        }
        i += 1;
      }
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sjj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */