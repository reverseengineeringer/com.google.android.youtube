public final class qcs
  extends tpm
{
  public qct[] a = qct.a();
  public qct[] b = qct.a();
  private quc c = null;
  private int d = 0;
  private qct[] e = qct.a();
  
  public qcs()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    qct localqct;
    if (a != null)
    {
      i = j;
      if (a.length > 0)
      {
        i = j;
        j = 0;
        while (j < a.length)
        {
          localqct = a[j];
          k = i;
          if (localqct != null) {
            k = i + tpk.b(1, localqct);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (c != null) {
      k = i + tpk.b(2, c);
    }
    j = k;
    if (d != 0) {
      j = k + tpk.d(3, d);
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
          localqct = b[j];
          k = i;
          if (localqct != null) {
            k = i + tpk.b(4, localqct);
          }
          j += 1;
          i = k;
        }
      }
    }
    k = i;
    if (e != null)
    {
      k = i;
      if (e.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= e.length) {
            break;
          }
          localqct = e[j];
          k = i;
          if (localqct != null) {
            k = i + tpk.b(6, localqct);
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
      if (!(paramObject instanceof qcs)) {
        return false;
      }
      paramObject = (qcs)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(e, e)) {
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
    int i;
    int i1;
    int i2;
    int i3;
    if (c == null)
    {
      i = 0;
      i1 = d;
      i2 = tpq.a(b);
      i3 = tpq.a(e);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label129;
        }
      }
    }
    label129:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return ((((i + ((m + 527) * 31 + n) * 31) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + j;
      i = c.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    qct localqct;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        localqct = a[i];
        if (localqct != null) {
          paramtpk.a(1, localqct);
        }
        i += 1;
      }
    }
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (d != 0) {
      paramtpk.a(3, d);
    }
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        localqct = b[i];
        if (localqct != null) {
          paramtpk.a(4, localqct);
        }
        i += 1;
      }
    }
    if ((e != null) && (e.length > 0))
    {
      i = j;
      while (i < e.length)
      {
        localqct = e[i];
        if (localqct != null) {
          paramtpk.a(6, localqct);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qcs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */