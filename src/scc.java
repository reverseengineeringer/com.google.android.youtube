import java.util.Arrays;

public final class scc
  extends tpm
{
  public rwn a = null;
  public scb b = null;
  private quc c = null;
  private quc d = null;
  private qzw e = null;
  private byte[] f = tpv.g;
  private quc g = null;
  
  public scc()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (c != null) {
      i = j + tpk.b(1, c);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(2, d);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(3, e);
    }
    j = i;
    if (a != null) {
      j = i + tpk.b(4, a);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(5, b);
    }
    j = i;
    if (!Arrays.equals(f, tpv.g)) {
      j = i + tpk.b(7, f);
    }
    i = j;
    if (g != null) {
      i = j + tpk.b(8, g);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof scc)) {
        return false;
      }
      paramObject = (scc)paramObject;
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
      if (!Arrays.equals(f, f)) {
        return false;
      }
      if (g == null)
      {
        if (g != null) {
          return false;
        }
      }
      else if (!g.equals(g)) {
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
    int i3 = 0;
    int i4 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    label62:
    int i5;
    int i1;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label169;
      }
      j = 0;
      if (e != null) {
        break label180;
      }
      k = 0;
      if (a != null) {
        break label191;
      }
      m = 0;
      if (b != null) {
        break label203;
      }
      n = 0;
      i5 = Arrays.hashCode(f);
      if (g != null) {
        break label215;
      }
      i1 = 0;
      label81:
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label227;
        }
      }
    }
    label169:
    label180:
    label191:
    label203:
    label215:
    label227:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return (i1 + ((n + (m + (k + (j + (i + (i4 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i5) * 31) * 31 + i2;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label33;
      k = e.hashCode();
      break label42;
      m = a.hashCode();
      break label52;
      n = b.hashCode();
      break label62;
      i1 = g.hashCode();
      break label81;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c != null) {
      paramtpk.a(1, c);
    }
    if (d != null) {
      paramtpk.a(2, d);
    }
    if (e != null) {
      paramtpk.a(3, e);
    }
    if (a != null) {
      paramtpk.a(4, a);
    }
    if (b != null) {
      paramtpk.a(5, b);
    }
    if (!Arrays.equals(f, tpv.g)) {
      paramtpk.a(7, f);
    }
    if (g != null) {
      paramtpk.a(8, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     scc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */