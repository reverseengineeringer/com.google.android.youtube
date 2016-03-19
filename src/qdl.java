import java.util.Arrays;

public final class qdl
  extends tpm
{
  private qdm a = null;
  private qej b = null;
  private rkq c = null;
  private byte[] d = tpv.g;
  private qtt e = null;
  private int f = 0;
  
  public qdl()
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
    if (e != null) {
      i = j + tpk.b(6, e);
    }
    j = i;
    if (f != 0) {
      j = i + tpk.d(7, f);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qdl)) {
        return false;
      }
      paramObject = (qdl)paramObject;
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
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
        return false;
      }
      if (f != f) {
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
    label42:
    int i3;
    int m;
    label61:
    int i4;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label149;
      }
      j = 0;
      if (c != null) {
        break label160;
      }
      k = 0;
      i3 = Arrays.hashCode(d);
      if (e != null) {
        break label171;
      }
      m = 0;
      i4 = f;
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label183;
        }
      }
    }
    label149:
    label160:
    label171:
    label183:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return ((m + ((k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31 + i3) * 31) * 31 + i4) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = e.hashCode();
      break label61;
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
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (f != 0) {
      paramtpk.a(7, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qdl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */