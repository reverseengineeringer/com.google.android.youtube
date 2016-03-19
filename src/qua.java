public final class qua
  extends tpm
{
  public qtz[] a = qtz.a();
  public qtz[] b = qtz.a();
  private qtz[] c = qtz.a();
  
  public qua()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int i = super.computeSerializedSize();
    int j = i;
    qtz localqtz;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        j = 0;
        while (j < a.length)
        {
          localqtz = a[j];
          k = i;
          if (localqtz != null) {
            k = i + tpk.b(1, localqtz);
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
          localqtz = b[j];
          k = i;
          if (localqtz != null) {
            k = i + tpk.b(2, localqtz);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (c != null)
    {
      k = i;
      if (c.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= c.length) {
            break;
          }
          localqtz = c[j];
          k = i;
          if (localqtz != null) {
            k = i + tpk.b(3, localqtz);
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
      if (!(paramObject instanceof qua)) {
        return false;
      }
      paramObject = (qua)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(c, c)) {
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
    int n = tpq.a(c);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    qtz localqtz;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        localqtz = a[i];
        if (localqtz != null) {
          paramtpk.a(1, localqtz);
        }
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        localqtz = b[i];
        if (localqtz != null) {
          paramtpk.a(2, localqtz);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = j;
      while (i < c.length)
      {
        localqtz = c[i];
        if (localqtz != null) {
          paramtpk.a(3, localqtz);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */