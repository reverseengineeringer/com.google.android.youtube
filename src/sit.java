import java.util.Arrays;

public final class sit
  extends tpm
{
  public siu a = null;
  public qlm b = null;
  public rkq c = null;
  public byte[] d = tpv.g;
  public rqd e = null;
  public qkj f = null;
  public shm g = null;
  public siv h = null;
  private ruo i = null;
  private String j = "";
  private int k = 0;
  
  public sit()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (i != null) {
      m = n + tpk.b(1, i);
    }
    n = m;
    if (!j.equals("")) {
      n = m + tpk.b(6, j);
    }
    m = n;
    if (a != null) {
      m = n + tpk.b(7, a);
    }
    n = m;
    if (b != null) {
      n = m + tpk.b(8, b);
    }
    m = n;
    if (c != null) {
      m = n + tpk.b(9, c);
    }
    n = m;
    if (!Arrays.equals(d, tpv.g)) {
      n = m + tpk.b(13, d);
    }
    m = n;
    if (e != null) {
      m = n + tpk.b(14, e);
    }
    n = m;
    if (f != null) {
      n = m + tpk.b(15, f);
    }
    m = n;
    if (g != null) {
      m = n + tpk.b(16, g);
    }
    n = m;
    if (h != null) {
      n = m + tpk.b(17, h);
    }
    m = n;
    if (k != 0) {
      m = n + tpk.d(19, k);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sit)) {
        return false;
      }
      paramObject = (sit)paramObject;
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
        return false;
      }
      if (j == null)
      {
        if (j != null) {
          return false;
        }
      }
      else if (!j.equals(j)) {
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
        return false;
      }
      if (k != k) {
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
    int i9 = 0;
    int i10 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i1;
    label42:
    int i2;
    label52:
    int i3;
    label62:
    int i11;
    int i4;
    label81:
    int i5;
    label91:
    int i6;
    label101:
    int i7;
    label111:
    int i12;
    if (i == null)
    {
      m = 0;
      if (j != null) {
        break label229;
      }
      n = 0;
      if (a != null) {
        break label240;
      }
      i1 = 0;
      if (b != null) {
        break label251;
      }
      i2 = 0;
      if (c != null) {
        break label263;
      }
      i3 = 0;
      i11 = Arrays.hashCode(d);
      if (e != null) {
        break label275;
      }
      i4 = 0;
      if (f != null) {
        break label287;
      }
      i5 = 0;
      if (g != null) {
        break label299;
      }
      i6 = 0;
      if (h != null) {
        break label311;
      }
      i7 = 0;
      i12 = k;
      i8 = i9;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label323;
        }
      }
    }
    label229:
    label240:
    label251:
    label263:
    label275:
    label287:
    label299:
    label311:
    label323:
    for (int i8 = i9;; i8 = unknownFieldData.hashCode())
    {
      return ((i7 + (i6 + (i5 + (i4 + ((i3 + (i2 + (i1 + (n + (m + (i10 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i11) * 31) * 31) * 31) * 31) * 31 + i12) * 31 + i8;
      m = i.hashCode();
      break;
      n = j.hashCode();
      break label33;
      i1 = a.hashCode();
      break label42;
      i2 = b.hashCode();
      break label52;
      i3 = c.hashCode();
      break label62;
      i4 = e.hashCode();
      break label81;
      i5 = f.hashCode();
      break label91;
      i6 = g.hashCode();
      break label101;
      i7 = h.hashCode();
      break label111;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (i != null) {
      paramtpk.a(1, i);
    }
    if (!j.equals("")) {
      paramtpk.a(6, j);
    }
    if (a != null) {
      paramtpk.a(7, a);
    }
    if (b != null) {
      paramtpk.a(8, b);
    }
    if (c != null) {
      paramtpk.a(9, c);
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(13, d);
    }
    if (e != null) {
      paramtpk.a(14, e);
    }
    if (f != null) {
      paramtpk.a(15, f);
    }
    if (g != null) {
      paramtpk.a(16, g);
    }
    if (h != null) {
      paramtpk.a(17, h);
    }
    if (k != 0) {
      paramtpk.a(19, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */