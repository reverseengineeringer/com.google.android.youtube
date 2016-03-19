import java.util.Arrays;

public final class rbz
  extends tpm
{
  public int a = 0;
  public byte[] b = tpv.g;
  public String c = "";
  public boolean d = false;
  public long e = 0L;
  
  public rbz()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (!Arrays.equals(b, tpv.g)) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (!c.equals("")) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (d) {
      j = i + (tpk.b(4) + 1);
    }
    i = j;
    if (e != 0L) {
      i = j + tpk.e(5, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rbz)) {
        return false;
      }
      paramObject = (rbz)paramObject;
      if (a != a) {
        return false;
      }
      if (!Arrays.equals(b, b)) {
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
    int i1 = a;
    int i2 = Arrays.hashCode(b);
    int i;
    int j;
    label50:
    int i3;
    if (c == null)
    {
      i = 0;
      if (!d) {
        break label139;
      }
      j = 1231;
      i3 = (int)(e ^ e >>> 32);
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label146;
        }
      }
    }
    label139:
    label146:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return ((j + (i + (((n + 527) * 31 + i1) * 31 + i2) * 31) * 31) * 31 + i3) * 31 + k;
      i = c.hashCode();
      break;
      j = 1237;
      break label50;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (!Arrays.equals(b, tpv.g)) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (d) {
      paramtpk.a(4, d);
    }
    if (e != 0L) {
      paramtpk.b(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rbz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */