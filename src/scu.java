public final class scu
  extends tpm
{
  private static volatile scu[] b;
  public scv[] a = scv.a();
  private int c = 0;
  
  public scu()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static scu[] a()
  {
    if (b == null) {}
    synchronized (tpq.a)
    {
      if (b == null) {
        b = new scu[0];
      }
      return b;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= a.length) {
            break;
          }
          scv localscv = a[k];
          j = i;
          if (localscv != null) {
            j = i + tpk.b(1, localscv);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (c != 0) {
      i = j + tpk.e(2, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof scu)) {
        return false;
      }
      paramObject = (scu)paramObject;
      if (!tpq.a(a, a)) {
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
    int m = c;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        scv localscv = a[i];
        if (localscv != null) {
          paramtpk.a(1, localscv);
        }
        i += 1;
      }
    }
    if (c != 0) {
      paramtpk.c(2, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     scu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */