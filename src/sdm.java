import android.text.Spanned;
import java.util.Arrays;

public final class sdm
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  public qzw c = null;
  public quc d = null;
  public rwn e = null;
  public qzw f = null;
  public quc g = null;
  public rwn h = null;
  public String i = "";
  public String j = "";
  public Spanned k;
  public Spanned l;
  private puf m = null;
  private byte[] n = tpv.g;
  private rkq o = null;
  
  public sdm()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a) {
      i1 = i2 + (tpk.b(3) + 1);
    }
    i2 = i1;
    if (b) {
      i2 = i1 + (tpk.b(4) + 1);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(5, c);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(6, d);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(7, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(8, f);
    }
    i1 = i2;
    if (g != null) {
      i1 = i2 + tpk.b(9, g);
    }
    i2 = i1;
    if (h != null) {
      i2 = i1 + tpk.b(10, h);
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + tpk.b(11, m);
    }
    i2 = i1;
    if (!Arrays.equals(n, tpv.g)) {
      i2 = i1 + tpk.b(13, n);
    }
    i1 = i2;
    if (!i.equals("")) {
      i1 = i2 + tpk.b(14, i);
    }
    i2 = i1;
    if (!j.equals("")) {
      i2 = i1 + tpk.b(15, j);
    }
    i1 = i2;
    if (o != null) {
      i1 = i2 + tpk.b(17, o);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sdm)) {
        return false;
      }
      paramObject = (sdm)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
      if (!Arrays.equals(n, n)) {
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
      if (j == null)
      {
        if (j != null) {
          return false;
        }
      }
      else if (!j.equals(j)) {
        return false;
      }
      if (o == null)
      {
        if (o != null) {
          return false;
        }
      }
      else if (!o.equals(o)) {
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
    int i2 = 1231;
    int i14 = 0;
    int i15 = getClass().getName().hashCode();
    int i1;
    label37:
    int i3;
    label46:
    int i4;
    label56:
    int i5;
    label66:
    int i6;
    label76:
    int i7;
    label86:
    int i8;
    label96:
    int i9;
    label106:
    int i16;
    int i10;
    label125:
    int i11;
    label135:
    int i12;
    if (a)
    {
      i1 = 1231;
      if (!b) {
        break label265;
      }
      if (c != null) {
        break label272;
      }
      i3 = 0;
      if (d != null) {
        break label283;
      }
      i4 = 0;
      if (e != null) {
        break label295;
      }
      i5 = 0;
      if (f != null) {
        break label307;
      }
      i6 = 0;
      if (g != null) {
        break label319;
      }
      i7 = 0;
      if (h != null) {
        break label331;
      }
      i8 = 0;
      if (m != null) {
        break label343;
      }
      i9 = 0;
      i16 = Arrays.hashCode(n);
      if (i != null) {
        break label355;
      }
      i10 = 0;
      if (j != null) {
        break label367;
      }
      i11 = 0;
      if (o != null) {
        break label379;
      }
      i12 = 0;
      label145:
      i13 = i14;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label391;
        }
      }
    }
    label265:
    label272:
    label283:
    label295:
    label307:
    label319:
    label331:
    label343:
    label355:
    label367:
    label379:
    label391:
    for (int i13 = i14;; i13 = unknownFieldData.hashCode())
    {
      return (i12 + (i11 + (i10 + ((i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + ((i1 + (i15 + 527) * 31) * 31 + i2) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i16) * 31) * 31) * 31) * 31 + i13;
      i1 = 1237;
      break;
      i2 = 1237;
      break label37;
      i3 = c.hashCode();
      break label46;
      i4 = d.hashCode();
      break label56;
      i5 = e.hashCode();
      break label66;
      i6 = f.hashCode();
      break label76;
      i7 = g.hashCode();
      break label86;
      i8 = h.hashCode();
      break label96;
      i9 = m.hashCode();
      break label106;
      i10 = i.hashCode();
      break label125;
      i11 = j.hashCode();
      break label135;
      i12 = o.hashCode();
      break label145;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(3, a);
    }
    if (b) {
      paramtpk.a(4, b);
    }
    if (c != null) {
      paramtpk.a(5, c);
    }
    if (d != null) {
      paramtpk.a(6, d);
    }
    if (e != null) {
      paramtpk.a(7, e);
    }
    if (f != null) {
      paramtpk.a(8, f);
    }
    if (g != null) {
      paramtpk.a(9, g);
    }
    if (h != null) {
      paramtpk.a(10, h);
    }
    if (m != null) {
      paramtpk.a(11, m);
    }
    if (!Arrays.equals(n, tpv.g)) {
      paramtpk.a(13, n);
    }
    if (!i.equals("")) {
      paramtpk.a(14, i);
    }
    if (!j.equals("")) {
      paramtpk.a(15, j);
    }
    if (o != null) {
      paramtpk.a(17, o);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sdm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */