import java.util.Arrays;

public final class pzd
  extends tpm
{
  private quc a = null;
  private quc b = null;
  private quc c = null;
  private rkq d = null;
  private pxf e = null;
  private quc f = null;
  private rwn g = null;
  private byte[] h = tpv.g;
  private pzf i = null;
  
  public pzd()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (a != null) {
      j = k + tpk.b(1, a);
    }
    k = j;
    if (b != null) {
      k = j + tpk.b(2, b);
    }
    j = k;
    if (c != null) {
      j = k + tpk.b(3, c);
    }
    k = j;
    if (d != null) {
      k = j + tpk.b(4, d);
    }
    j = k;
    if (e != null) {
      j = k + tpk.b(5, e);
    }
    k = j;
    if (f != null) {
      k = j + tpk.b(6, f);
    }
    j = k;
    if (g != null) {
      j = k + tpk.b(7, g);
    }
    k = j;
    if (!Arrays.equals(h, tpv.g)) {
      k = j + tpk.b(9, h);
    }
    j = k;
    if (i != null) {
      j = k + tpk.b(10, i);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pzd)) {
        return false;
      }
      paramObject = (pzd)paramObject;
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
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
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
      if (!Arrays.equals(h, h)) {
        return false;
      }
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
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
    int i6 = 0;
    int i7 = getClass().getName().hashCode();
    int j;
    int k;
    label33:
    int m;
    label42:
    int n;
    label52:
    int i1;
    label62:
    int i2;
    label72:
    int i3;
    label82:
    int i8;
    int i4;
    if (a == null)
    {
      j = 0;
      if (b != null) {
        break label201;
      }
      k = 0;
      if (c != null) {
        break label212;
      }
      m = 0;
      if (d != null) {
        break label223;
      }
      n = 0;
      if (e != null) {
        break label235;
      }
      i1 = 0;
      if (f != null) {
        break label247;
      }
      i2 = 0;
      if (g != null) {
        break label259;
      }
      i3 = 0;
      i8 = Arrays.hashCode(h);
      if (i != null) {
        break label271;
      }
      i4 = 0;
      label101:
      i5 = i6;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label283;
        }
      }
    }
    label201:
    label212:
    label223:
    label235:
    label247:
    label259:
    label271:
    label283:
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return (i4 + ((i3 + (i2 + (i1 + (n + (m + (k + (j + (i7 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i8) * 31) * 31 + i5;
      j = a.hashCode();
      break;
      k = b.hashCode();
      break label33;
      m = c.hashCode();
      break label42;
      n = d.hashCode();
      break label52;
      i1 = e.hashCode();
      break label62;
      i2 = f.hashCode();
      break label72;
      i3 = g.hashCode();
      break label82;
      i4 = i.hashCode();
      break label101;
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
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if (g != null) {
      paramtpk.a(7, g);
    }
    if (!Arrays.equals(h, tpv.g)) {
      paramtpk.a(9, h);
    }
    if (i != null) {
      paramtpk.a(10, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */