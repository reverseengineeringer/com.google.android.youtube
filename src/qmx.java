import android.text.Spanned;
import java.util.Arrays;

public final class qmx
  extends tpm
{
  public long a = 0L;
  public quc b = null;
  public scu c = null;
  public scu d = null;
  public qmc e = null;
  public quc f = null;
  public qma g = null;
  public rkq h = null;
  public rkq i = null;
  public quc j = null;
  public String k = "";
  public Spanned l;
  public Spanned m;
  public Spanned n;
  private rhj o = null;
  private byte[] p = tpv.g;
  private boolean q = false;
  private quc r = null;
  
  public qmx()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != 0L) {
      i1 = i2 + tpk.e(1, a);
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
    i1 = i2;
    if (g != null) {
      i1 = i2 + tpk.b(8, g);
    }
    i2 = i1;
    if (o != null) {
      i2 = i1 + tpk.b(9, o);
    }
    i1 = i2;
    if (!Arrays.equals(p, tpv.g)) {
      i1 = i2 + tpk.b(10, p);
    }
    i2 = i1;
    if (h != null) {
      i2 = i1 + tpk.b(12, h);
    }
    i1 = i2;
    if (i != null) {
      i1 = i2 + tpk.b(13, i);
    }
    i2 = i1;
    if (q) {
      i2 = i1 + (tpk.b(14) + 1);
    }
    i1 = i2;
    if (r != null) {
      i1 = i2 + tpk.b(15, r);
    }
    i2 = i1;
    if (j != null) {
      i2 = i1 + tpk.b(16, j);
    }
    i1 = i2;
    if (!k.equals("")) {
      i1 = i2 + tpk.b(17, k);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qmx)) {
        return false;
      }
      paramObject = (qmx)paramObject;
      if (a != a) {
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
      if (o == null)
      {
        if (o != null) {
          return false;
        }
      }
      else if (!o.equals(o)) {
        return false;
      }
      if (!Arrays.equals(p, p)) {
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
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
        return false;
      }
      if (q != q) {
        return false;
      }
      if (r == null)
      {
        if (r != null) {
          return false;
        }
      }
      else if (!r.equals(r)) {
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
      if (k == null)
      {
        if (k != null) {
          return false;
        }
      }
      else if (!k.equals(k)) {
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
    int i15 = 0;
    int i16 = getClass().getName().hashCode();
    int i17 = (int)(a ^ a >>> 32);
    int i1;
    int i2;
    label48:
    int i3;
    label57:
    int i4;
    label67:
    int i5;
    label77:
    int i6;
    label87:
    int i7;
    label97:
    int i18;
    int i8;
    label116:
    int i9;
    label126:
    int i10;
    label138:
    int i11;
    label148:
    int i12;
    label158:
    int i13;
    if (b == null)
    {
      i1 = 0;
      if (c != null) {
        break label304;
      }
      i2 = 0;
      if (d != null) {
        break label315;
      }
      i3 = 0;
      if (e != null) {
        break label326;
      }
      i4 = 0;
      if (f != null) {
        break label338;
      }
      i5 = 0;
      if (g != null) {
        break label350;
      }
      i6 = 0;
      if (o != null) {
        break label362;
      }
      i7 = 0;
      i18 = Arrays.hashCode(p);
      if (h != null) {
        break label374;
      }
      i8 = 0;
      if (i != null) {
        break label386;
      }
      i9 = 0;
      if (!q) {
        break label398;
      }
      i10 = 1231;
      if (r != null) {
        break label406;
      }
      i11 = 0;
      if (j != null) {
        break label418;
      }
      i12 = 0;
      if (k != null) {
        break label430;
      }
      i13 = 0;
      label168:
      i14 = i15;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label442;
        }
      }
    }
    label304:
    label315:
    label326:
    label338:
    label350:
    label362:
    label374:
    label386:
    label398:
    label406:
    label418:
    label430:
    label442:
    for (int i14 = i15;; i14 = unknownFieldData.hashCode())
    {
      return (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + ((i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + ((i16 + 527) * 31 + i17) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i18) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i14;
      i1 = b.hashCode();
      break;
      i2 = c.hashCode();
      break label48;
      i3 = d.hashCode();
      break label57;
      i4 = e.hashCode();
      break label67;
      i5 = f.hashCode();
      break label77;
      i6 = g.hashCode();
      break label87;
      i7 = o.hashCode();
      break label97;
      i8 = h.hashCode();
      break label116;
      i9 = i.hashCode();
      break label126;
      i10 = 1237;
      break label138;
      i11 = r.hashCode();
      break label148;
      i12 = j.hashCode();
      break label158;
      i13 = k.hashCode();
      break label168;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0L) {
      paramtpk.b(1, a);
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
      paramtpk.a(8, g);
    }
    if (o != null) {
      paramtpk.a(9, o);
    }
    if (!Arrays.equals(p, tpv.g)) {
      paramtpk.a(10, p);
    }
    if (h != null) {
      paramtpk.a(12, h);
    }
    if (i != null) {
      paramtpk.a(13, i);
    }
    if (q) {
      paramtpk.a(14, q);
    }
    if (r != null) {
      paramtpk.a(15, r);
    }
    if (j != null) {
      paramtpk.a(16, j);
    }
    if (!k.equals("")) {
      paramtpk.a(17, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qmx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */