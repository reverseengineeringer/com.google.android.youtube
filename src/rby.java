import java.util.Arrays;

public final class rby
  extends tpm
{
  public rbz a = null;
  public int b = 0;
  public String c = "";
  public byte[] d = tpv.g;
  private int e = 0;
  
  public rby()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.d(2, b);
    }
    i = j;
    if (!c.equals("")) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (!Arrays.equals(d, tpv.g)) {
      j = i + tpk.b(4, d);
    }
    i = j;
    if (e != 0) {
      i = j + tpk.d(5, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rby)) {
        return false;
      }
      paramObject = (rby)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
    int i1;
    int j;
    label39:
    int i2;
    int i3;
    if (a == null)
    {
      i = 0;
      i1 = b;
      if (c != null) {
        break label128;
      }
      j = 0;
      i2 = Arrays.hashCode(d);
      i3 = e;
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label139;
        }
      }
    }
    label128:
    label139:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (((j + ((i + (n + 527) * 31) * 31 + i1) * 31) * 31 + i2) * 31 + i3) * 31 + k;
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label39;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(4, d);
    }
    if (e != 0) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rby
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */