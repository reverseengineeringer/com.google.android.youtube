public final class rpn
  extends tpm
{
  public qew[] a = qew.a();
  public qca[] b = qca.a();
  public int c = 0;
  private sdu[] d = sdu.a();
  
  public rpn()
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
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= d.length) {
            break;
          }
          localObject = d[k];
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
    if (c != 0) {
      i = j + tpk.d(4, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rpn)) {
        return false;
      }
      paramObject = (rpn)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(d, d)) {
        return false;
      }
      if (c != c) {
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
    int n = tpq.a(d);
    int i1 = c;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31;
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
    if ((d != null) && (d.length > 0))
    {
      i = j;
      while (i < d.length)
      {
        localObject = d[i];
        if (localObject != null) {
          paramtpk.a(3, (tps)localObject);
        }
        i += 1;
      }
    }
    if (c != 0) {
      paramtpk.a(4, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rpn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */