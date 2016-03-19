import java.util.Arrays;

public final class qsr
  extends tpm
{
  public long a = 0L;
  public long b = 0L;
  public scu c = null;
  private byte[] d = tpv.g;
  
  public qsr()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0L) {
      i = j + tpk.e(1, a);
    }
    j = i;
    if (b != 0L) {
      j = i + tpk.e(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(6, c);
    }
    j = i;
    if (!Arrays.equals(d, tpv.g)) {
      j = i + tpk.b(9, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qsr)) {
        return false;
      }
      paramObject = (qsr)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
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
      if (!Arrays.equals(d, d)) {
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
    int n = (int)(a ^ a >>> 32);
    int i1 = (int)(b ^ b >>> 32);
    int i;
    int i2;
    if (c == null)
    {
      i = 0;
      i2 = Arrays.hashCode(d);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label129;
        }
      }
    }
    label129:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return ((i + (((m + 527) * 31 + n) * 31 + i1) * 31) * 31 + i2) * 31 + j;
      i = c.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0L) {
      paramtpk.b(1, a);
    }
    if (b != 0L) {
      paramtpk.b(2, b);
    }
    if (c != null) {
      paramtpk.a(6, c);
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(9, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qsr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */