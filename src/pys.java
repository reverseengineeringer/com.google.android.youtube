public final class pys
  extends tpm
{
  private double[] a = tpv.d;
  private quc b = null;
  private quc c = null;
  private int d = 0;
  
  public pys()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
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
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (d != 0) {
      j = i + tpk.e(4, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pys)) {
        return false;
      }
      paramObject = (pys)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = tpq.a(a);
    int i;
    int j;
    label42:
    int i2;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label116;
      }
      j = 0;
      i2 = d;
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label127;
        }
      }
    }
    label116:
    label127:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return ((j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31 + i2) * 31 + k;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        paramtpk.a(1, a[i]);
        i += 1;
      }
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != 0) {
      paramtpk.c(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */