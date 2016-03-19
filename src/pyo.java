import java.util.Arrays;

public final class pyo
  extends tpm
{
  private rkq a = null;
  private quc b = null;
  private quc c = null;
  private quc d = null;
  private pxn e = null;
  private sdv f = null;
  private quc g = null;
  private int h = 0;
  private byte[] i = tpv.g;
  
  public pyo()
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
    if (h != 0) {
      k = j + tpk.d(8, h);
    }
    j = k;
    if (!Arrays.equals(i, tpv.g)) {
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
      if (!(paramObject instanceof pyo)) {
        return false;
      }
      paramObject = (pyo)paramObject;
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
      if (h != h) {
        return false;
      }
      if (!Arrays.equals(i, i)) {
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
    int i5 = 0;
    int i6 = getClass().getName().hashCode();
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
    int i7;
    int i8;
    if (a == null)
    {
      j = 0;
      if (b != null) {
        break label197;
      }
      k = 0;
      if (c != null) {
        break label208;
      }
      m = 0;
      if (d != null) {
        break label219;
      }
      n = 0;
      if (e != null) {
        break label231;
      }
      i1 = 0;
      if (f != null) {
        break label243;
      }
      i2 = 0;
      if (g != null) {
        break label255;
      }
      i3 = 0;
      i7 = h;
      i8 = Arrays.hashCode(i);
      i4 = i5;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label267;
        }
      }
    }
    label197:
    label208:
    label219:
    label231:
    label243:
    label255:
    label267:
    for (int i4 = i5;; i4 = unknownFieldData.hashCode())
    {
      return (((i3 + (i2 + (i1 + (n + (m + (k + (j + (i6 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i7) * 31 + i8) * 31 + i4;
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
    if (h != 0) {
      paramtpk.a(8, h);
    }
    if (!Arrays.equals(i, tpv.g)) {
      paramtpk.a(10, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pyo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */