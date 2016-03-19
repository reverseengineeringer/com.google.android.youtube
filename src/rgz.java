import java.util.Arrays;

public final class rgz
  extends tpm
{
  public quc a = null;
  public qzw b = null;
  public rkq c = null;
  public byte[] d = tpv.g;
  public int e = 0;
  
  public rgz()
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
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (!Arrays.equals(d, tpv.g)) {
      j = i + tpk.b(5, d);
    }
    i = j;
    if (e != 0) {
      i = j + tpk.d(7, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rgz)) {
        return false;
      }
      paramObject = (rgz)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int i2;
    int i3;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label133;
      }
      j = 0;
      if (c != null) {
        break label144;
      }
      k = 0;
      i2 = Arrays.hashCode(d);
      i3 = e;
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label155;
        }
      }
    }
    label133:
    label144:
    label155:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + i3) * 31 + m;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(5, d);
    }
    if (e != 0) {
      paramtpk.a(7, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rgz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */