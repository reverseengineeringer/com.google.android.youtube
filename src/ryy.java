import android.text.Spanned;
import java.util.Arrays;

public final class ryy
  extends tpm
{
  public quc a = null;
  public rkq b = null;
  public scu c = null;
  public quc d = null;
  public quc e = null;
  public quc f = null;
  public rkq g = null;
  public rdx[] h = rdx.a();
  public Spanned i;
  public Spanned j;
  public Spanned k;
  public Spanned l;
  private qzw m = null;
  private byte[] n = tpv.g;
  
  public ryy()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(3, c);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(4, d);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(5, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(6, f);
    }
    int i3 = i2;
    if (m != null) {
      i3 = i2 + tpk.b(7, m);
    }
    i1 = i3;
    if (g != null) {
      i1 = i3 + tpk.b(8, g);
    }
    i2 = i1;
    if (h != null)
    {
      i2 = i1;
      if (h.length > 0)
      {
        i2 = 0;
        while (i2 < h.length)
        {
          rdx localrdx = h[i2];
          i3 = i1;
          if (localrdx != null) {
            i3 = i1 + tpk.b(9, localrdx);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!Arrays.equals(n, tpv.g)) {
      i1 = i2 + tpk.b(11, n);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ryy)) {
        return false;
      }
      paramObject = (ryy)paramObject;
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
      if (m == null)
      {
        if (m != null) {
          return false;
        }
      }
      else if (!m.equals(m)) {
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
      if (!tpq.a(h, h)) {
        return false;
      }
      if (!Arrays.equals(n, n)) {
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
    int i10 = 0;
    int i11 = getClass().getName().hashCode();
    int i1;
    int i2;
    label33:
    int i3;
    label42:
    int i4;
    label52:
    int i5;
    label62:
    int i6;
    label72:
    int i7;
    label82:
    int i8;
    label92:
    int i12;
    int i13;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label216;
      }
      i2 = 0;
      if (c != null) {
        break label227;
      }
      i3 = 0;
      if (d != null) {
        break label238;
      }
      i4 = 0;
      if (e != null) {
        break label250;
      }
      i5 = 0;
      if (f != null) {
        break label262;
      }
      i6 = 0;
      if (m != null) {
        break label274;
      }
      i7 = 0;
      if (g != null) {
        break label286;
      }
      i8 = 0;
      i12 = tpq.a(h);
      i13 = Arrays.hashCode(n);
      i9 = i10;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label298;
        }
      }
    }
    label216:
    label227:
    label238:
    label250:
    label262:
    label274:
    label286:
    label298:
    for (int i9 = i10;; i9 = unknownFieldData.hashCode())
    {
      return (((i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i11 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i12) * 31 + i13) * 31 + i9;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label33;
      i3 = c.hashCode();
      break label42;
      i4 = d.hashCode();
      break label52;
      i5 = e.hashCode();
      break label62;
      i6 = f.hashCode();
      break label72;
      i7 = m.hashCode();
      break label82;
      i8 = g.hashCode();
      break label92;
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
    if (m != null) {
      paramtpk.a(7, m);
    }
    if (g != null) {
      paramtpk.a(8, g);
    }
    if ((h != null) && (h.length > 0))
    {
      int i1 = 0;
      while (i1 < h.length)
      {
        rdx localrdx = h[i1];
        if (localrdx != null) {
          paramtpk.a(9, localrdx);
        }
        i1 += 1;
      }
    }
    if (!Arrays.equals(n, tpv.g)) {
      paramtpk.a(11, n);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     ryy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */