import java.util.Arrays;

public final class pyf
  extends tpm
{
  private quc a = null;
  private quc b = null;
  private pye c = null;
  private pyi d = null;
  private String e = "";
  private byte[] f = tpv.g;
  
  public pyf()
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
      i = j + tpk.b(4, c);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(5, d);
    }
    i = j;
    if (!e.equals("")) {
      i = j + tpk.b(6, e);
    }
    j = i;
    if (!Arrays.equals(f, tpv.g)) {
      j = i + tpk.b(8, f);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pyf)) {
        return false;
      }
      paramObject = (pyf)paramObject;
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
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
      if (!Arrays.equals(f, f)) {
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
    int i2 = 0;
    int i3 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    label62:
    int i4;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label153;
      }
      j = 0;
      if (c != null) {
        break label164;
      }
      k = 0;
      if (d != null) {
        break label175;
      }
      m = 0;
      if (e != null) {
        break label187;
      }
      n = 0;
      i4 = Arrays.hashCode(f);
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label199;
        }
      }
    }
    label153:
    label164:
    label175:
    label187:
    label199:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return ((n + (m + (k + (j + (i + (i3 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i4) * 31 + i1;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = d.hashCode();
      break label52;
      n = e.hashCode();
      break label62;
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
      paramtpk.a(4, c);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (!e.equals("")) {
      paramtpk.a(6, e);
    }
    if (!Arrays.equals(f, tpv.g)) {
      paramtpk.a(8, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pyf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */