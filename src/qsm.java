public final class qsm
  extends tpm
{
  private static volatile qsm[] c;
  public qbs[] a = qbs.a();
  public rla[] b = rla.a();
  private String d = "";
  
  public qsm()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qsm[] a()
  {
    if (c == null) {}
    synchronized (tpq.a)
    {
      if (c == null) {
        c = new qsm[0];
      }
      return c;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int i = super.computeSerializedSize();
    int j = i;
    Object localObject;
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
    if (!d.equals("")) {
      i = j + tpk.b(2, d);
    }
    int k = i;
    if (b != null)
    {
      k = i;
      if (b.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= b.length) {
            break;
          }
          localObject = b[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(3, (tps)localObject);
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
      if (!(paramObject instanceof qsm)) {
        return false;
      }
      paramObject = (qsm)paramObject;
      if (!tpq.a(a, a)) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int n = tpq.a(a);
    int i;
    int i1;
    if (d == null)
    {
      i = 0;
      i1 = tpq.a(b);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label102;
        }
      }
    }
    label102:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return ((i + ((m + 527) * 31 + n) * 31) * 31 + i1) * 31 + j;
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
    if (!d.equals("")) {
      paramtpk.a(2, d);
    }
    if ((b != null) && (b.length > 0))
    {
      i = j;
      while (i < b.length)
      {
        localObject = b[i];
        if (localObject != null) {
          paramtpk.a(3, (tps)localObject);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qsm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */