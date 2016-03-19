import java.util.Arrays;

public final class rtt
  extends tpm
{
  public byte[] a = tpv.g;
  private pvd[] b = pvd.a();
  private byte[] c = tpv.g;
  
  public rtt()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!Arrays.equals(a, tpv.g)) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
        j = 0;
        while (j < b.length)
        {
          pvd localpvd = b[j];
          int k = i;
          if (localpvd != null) {
            k = i + tpk.b(2, localpvd);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (!Arrays.equals(c, tpv.g)) {
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
      if (!(paramObject instanceof rtt)) {
        return false;
      }
      paramObject = (rtt)paramObject;
      if (!Arrays.equals(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
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
    int k = Arrays.hashCode(a);
    int m = tpq.a(b);
    int n = Arrays.hashCode(c);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(1, a);
    }
    if ((b != null) && (b.length > 0))
    {
      int i = 0;
      while (i < b.length)
      {
        pvd localpvd = b[i];
        if (localpvd != null) {
          paramtpk.a(2, localpvd);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(c, tpv.g)) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rtt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */