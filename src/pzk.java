public final class pzk
  extends tpm
{
  private static volatile pzk[] a;
  private quc b = null;
  private quc c = null;
  private double d = 0.0D;
  private int e = 0;
  
  public pzk()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static pzk[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new pzk[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (b != null) {
      i = j + tpk.b(1, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (Double.doubleToLongBits(d) != Double.doubleToLongBits(0.0D)) {
      i = j + (tpk.b(3) + 8);
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
      if (!(paramObject instanceof pzk)) {
        return false;
      }
      paramObject = (pzk)paramObject;
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
      if (Double.doubleToLongBits(d) != Double.doubleToLongBits(d)) {
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
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label127;
      }
      j = 0;
      long l = Double.doubleToLongBits(d);
      i1 = (int)(l ^ l >>> 32);
      i2 = e;
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label138;
        }
      }
    }
    label127:
    label138:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31 + i2) * 31 + k;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label33;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b != null) {
      paramtpk.a(1, b);
    }
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (Double.doubleToLongBits(d) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(3, d);
    }
    if (e != 0) {
      paramtpk.a(4, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */