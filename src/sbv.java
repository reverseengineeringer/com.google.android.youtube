import java.util.Arrays;

public final class sbv
  extends tpm
{
  private byte[] a = tpv.g;
  private quc b = null;
  private qej c = null;
  private long d = 0L;
  
  public sbv()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!Arrays.equals(a, tpv.g)) {
      i = j + tpk.b(2, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(3, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(4, c);
    }
    j = i;
    if (d != 0L) {
      j = i + tpk.e(5, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sbv)) {
        return false;
      }
      paramObject = (sbv)paramObject;
      if (!Arrays.equals(a, a)) {
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
    int i1 = Arrays.hashCode(a);
    int i;
    int j;
    label42:
    int i2;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label125;
      }
      j = 0;
      i2 = (int)(d ^ d >>> 32);
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label136;
        }
      }
    }
    label125:
    label136:
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
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(2, a);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    if (c != null) {
      paramtpk.a(4, c);
    }
    if (d != 0L) {
      paramtpk.b(5, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sbv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */