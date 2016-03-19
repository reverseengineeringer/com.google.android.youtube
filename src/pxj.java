import java.util.Arrays;

public final class pxj
  extends tpm
{
  private pxk[] a = pxk.a();
  private int b = 0;
  private byte[] c = tpv.g;
  
  public pxj()
  {
    unknownFieldData = null;
    cachedSize = -1;
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
          pxk localpxk = a[k];
          j = i;
          if (localpxk != null) {
            j = i + tpk.b(1, localpxk);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (b != 0) {
      i = j + tpk.d(2, b);
    }
    j = i;
    if (!Arrays.equals(c, tpv.g)) {
      j = i + tpk.b(6, c);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pxj)) {
        return false;
      }
      paramObject = (pxj)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (!Arrays.equals(c, c)) {
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
    int m = b;
    int n = Arrays.hashCode(c);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        pxk localpxk = a[i];
        if (localpxk != null) {
          paramtpk.a(1, localpxk);
        }
        i += 1;
      }
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (!Arrays.equals(c, tpv.g)) {
      paramtpk.a(6, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pxj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */