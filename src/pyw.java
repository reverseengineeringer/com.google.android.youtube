public final class pyw
  extends tpm
{
  private static volatile pyw[] a;
  private String b = "";
  private double c = 0.0D;
  private double d = 0.0D;
  
  public pyw()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static pyw[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new pyw[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!b.equals("")) {
      i = j + tpk.b(1, b);
    }
    j = i;
    if (Double.doubleToLongBits(c) != Double.doubleToLongBits(0.0D)) {
      j = i + (tpk.b(2) + 8);
    }
    i = j;
    if (Double.doubleToLongBits(d) != Double.doubleToLongBits(0.0D)) {
      i = j + (tpk.b(3) + 8);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pyw)) {
        return false;
      }
      paramObject = (pyw)paramObject;
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (Double.doubleToLongBits(c) != Double.doubleToLongBits(c)) {
        return false;
      }
      if (Double.doubleToLongBits(d) != Double.doubleToLongBits(d)) {
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
    int i;
    int n;
    int i1;
    if (b == null)
    {
      i = 0;
      long l = Double.doubleToLongBits(c);
      n = (int)(l ^ l >>> 32);
      l = Double.doubleToLongBits(d);
      i1 = (int)(l ^ l >>> 32);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label124;
        }
      }
    }
    label124:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + j;
      i = b.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!b.equals("")) {
      paramtpk.a(1, b);
    }
    if (Double.doubleToLongBits(c) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(2, c);
    }
    if (Double.doubleToLongBits(d) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(3, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pyw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */