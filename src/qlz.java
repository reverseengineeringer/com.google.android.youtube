import java.util.Arrays;

public final class qlz
  extends tpm
{
  public qej a = null;
  public rkq b = null;
  public boolean c = false;
  public rkq d = null;
  private byte[] e = tpv.g;
  
  public qlz()
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
    if (!Arrays.equals(e, tpv.g)) {
      j = i + tpk.b(4, e);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(6, b);
    }
    j = i;
    if (c) {
      j = i + (tpk.b(7) + 1);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(8, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qlz)) {
        return false;
      }
      paramObject = (qlz)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!Arrays.equals(e, e)) {
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
      if (c != c) {
        return false;
      }
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int i3;
    int j;
    label42:
    int k;
    label53:
    int m;
    if (a == null)
    {
      i = 0;
      i3 = Arrays.hashCode(e);
      if (b != null) {
        break label139;
      }
      j = 0;
      if (!c) {
        break label150;
      }
      k = 1231;
      if (d != null) {
        break label157;
      }
      m = 0;
      label63:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label169;
        }
      }
    }
    label139:
    label150:
    label157:
    label169:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + (k + (j + ((i + (i2 + 527) * 31) * 31 + i3) * 31) * 31) * 31) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label42;
      k = 1237;
      break label53;
      m = d.hashCode();
      break label63;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(4, e);
    }
    if (b != null) {
      paramtpk.a(6, b);
    }
    if (c) {
      paramtpk.a(7, c);
    }
    if (d != null) {
      paramtpk.a(8, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qlz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */