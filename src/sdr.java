public final class sdr
  extends tpm
{
  private static volatile sdr[] d;
  public int a = 1;
  public String b = "";
  public rno c = null;
  
  public sdr()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sdr[] a()
  {
    if (d == null) {}
    synchronized (tpq.a)
    {
      if (d == null) {
        d = new sdr[0];
      }
      return d;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 1) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sdr)) {
        return false;
      }
      paramObject = (sdr)paramObject;
      if (a != a) {
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
    int i1 = a;
    int i;
    int j;
    if (b == null)
    {
      i = 0;
      if (c != null) {
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
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label39;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 1) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sdr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */