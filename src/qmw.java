public final class qmw
  extends tpm
{
  private static volatile qmw[] c;
  public qzw a = null;
  public scu b = null;
  private int d = 0;
  
  public qmw()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qmw[] a()
  {
    if (c == null) {}
    synchronized (tpq.a)
    {
      if (c == null) {
        c = new qmw[0];
      }
      return c;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (d != 0) {
      i = j + tpk.d(1, d);
    }
    j = i;
    if (a != null) {
      j = i + tpk.b(2, a);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(3, b);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qmw)) {
        return false;
      }
      paramObject = (qmw)paramObject;
      if (d != d) {
        return false;
      }
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
    int i1 = d;
    int i;
    int j;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label101;
      }
      j = 0;
      label39:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label112;
        }
      }
    }
    label101:
    label112:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31 + k;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label39;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (d != 0) {
      paramtpk.a(1, d);
    }
    if (a != null) {
      paramtpk.a(2, a);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qmw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */