import java.util.Arrays;

public final class pzn
  extends tpm
{
  private String a = "";
  private qzw b = null;
  private boolean c = false;
  private pzm d = null;
  private byte[] e = tpv.g;
  
  public pzn()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(4, d);
    }
    i = j;
    if (!Arrays.equals(e, tpv.g)) {
      i = j + tpk.b(6, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pzn)) {
        return false;
      }
      paramObject = (pzn)paramObject;
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
      if (!Arrays.equals(e, e)) {
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
    int j;
    label33:
    int k;
    label44:
    int m;
    label54:
    int i3;
    if (a == null)
    {
      i = 0;
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
      i3 = Arrays.hashCode(e);
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
      return ((m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + i3) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = 1237;
      break label44;
      m = d.hashCode();
      break label54;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(6, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */