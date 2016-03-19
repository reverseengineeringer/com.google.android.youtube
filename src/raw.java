public final class raw
  extends tpm
{
  private static volatile raw[] c;
  public String a = "";
  public String b = "";
  private int d = 0;
  private int e = 0;
  
  public raw()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static raw[] a()
  {
    if (c == null) {}
    synchronized (tpq.a)
    {
      if (c == null) {
        c = new raw[0];
      }
      return c;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (d != 0) {
      i = j + tpk.d(3, d);
    }
    j = i;
    if (e != 0) {
      j = i + tpk.d(4, e);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof raw)) {
        return false;
      }
      paramObject = (raw)paramObject;
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
      if (d != d) {
        return false;
      }
      if (e != e) {
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
    int i;
    int j;
    label33:
    int i1;
    int i2;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label113;
      }
      j = 0;
      i1 = d;
      i2 = e;
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label124;
        }
      }
    }
    label113:
    label124:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31 + i2) * 31 + k;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (d != 0) {
      paramtpk.a(3, d);
    }
    if (e != 0) {
      paramtpk.a(4, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     raw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */