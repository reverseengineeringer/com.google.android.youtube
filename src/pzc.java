public final class pzc
  extends tpm
{
  private double[] a = tpv.d;
  private long[] b = tpv.b;
  private int c = 0;
  private int d = 0;
  private pxl e = null;
  
  public pzc()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null)
    {
      i = j;
      if (a.length > 0) {
        i = j + a.length * 8 + a.length * 1;
      }
    }
    j = i;
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
        int k = 0;
        j = m;
        while (j < b.length)
        {
          k += tpk.a(b[j]);
          j += 1;
        }
        j = i + k + b.length * 1;
      }
    }
    i = j;
    if (c != 0) {
      i = j + tpk.d(3, c);
    }
    j = i;
    if (d != 0) {
      j = i + tpk.d(4, d);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pzc)) {
        return false;
      }
      paramObject = (pzc)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
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
    int i2 = c;
    int i3 = d;
    int i;
    if (e == null)
    {
      i = 0;
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label126;
        }
      }
    }
    label126:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (i + (((((m + 527) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31) * 31 + j;
      i = e.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        paramtpk.a(1, a[i]);
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = j;
      while (i < b.length)
      {
        paramtpk.b(2, b[i]);
        i += 1;
      }
    }
    if (c != 0) {
      paramtpk.a(3, c);
    }
    if (d != 0) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */