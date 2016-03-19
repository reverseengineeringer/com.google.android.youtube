import android.text.Spanned;
import java.util.Arrays;

public final class ryl
  extends tpm
{
  public String a = "";
  public rya[] b = rya.a();
  public rya[] c = rya.a();
  public quc d = null;
  public quc e = null;
  public rkq f = null;
  public byte[] g = tpv.g;
  public byte[] h = tpv.g;
  public rxj i = null;
  public boolean j = false;
  public Spanned k;
  public Spanned l;
  private boolean m = false;
  private boolean n = false;
  private boolean o = false;
  private rxx[] p = rxx.a();
  
  public ryl()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i1 = super.computeSerializedSize();
    int i2 = i1;
    if (m) {
      i2 = i1 + (tpk.b(1) + 1);
    }
    i1 = i2;
    if (!a.equals("")) {
      i1 = i2 + tpk.b(2, a);
    }
    i2 = i1;
    Object localObject;
    if (b != null)
    {
      i2 = i1;
      if (b.length > 0)
      {
        i2 = 0;
        while (i2 < b.length)
        {
          localObject = b[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(3, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (c != null)
    {
      i1 = i2;
      if (c.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < c.length)
        {
          localObject = c[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(4, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(5, d);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(6, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(7, f);
    }
    i1 = i2;
    if (!Arrays.equals(g, tpv.g)) {
      i1 = i2 + tpk.b(8, g);
    }
    i2 = i1;
    if (!Arrays.equals(h, tpv.g)) {
      i2 = i1 + tpk.b(9, h);
    }
    i1 = i2;
    if (i != null) {
      i1 = i2 + tpk.b(11, i);
    }
    i2 = i1;
    if (n) {
      i2 = i1 + (tpk.b(12) + 1);
    }
    int i3 = i2;
    if (j) {
      i3 = i2 + (tpk.b(13) + 1);
    }
    i1 = i3;
    if (o) {
      i1 = i3 + (tpk.b(14) + 1);
    }
    i3 = i1;
    if (p != null)
    {
      i3 = i1;
      if (p.length > 0)
      {
        i2 = i4;
        for (;;)
        {
          i3 = i1;
          if (i2 >= p.length) {
            break;
          }
          localObject = p[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(15, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    return i3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ryl)) {
        return false;
      }
      paramObject = (ryl)paramObject;
      if (m != m) {
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
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(c, c)) {
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
      if (!Arrays.equals(g, g)) {
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
      if (n != n) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (o != o) {
        return false;
      }
      if (!tpq.a(p, p)) {
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
    int i9 = 1231;
    int i11 = 0;
    int i12 = getClass().getName().hashCode();
    int i1;
    int i2;
    label40:
    int i13;
    int i14;
    int i3;
    label67:
    int i4;
    label77:
    int i5;
    label87:
    int i15;
    int i16;
    int i6;
    label115:
    int i7;
    label127:
    int i8;
    label139:
    label146:
    int i17;
    if (m)
    {
      i1 = 1231;
      if (a != null) {
        break label281;
      }
      i2 = 0;
      i13 = tpq.a(b);
      i14 = tpq.a(c);
      if (d != null) {
        break label292;
      }
      i3 = 0;
      if (e != null) {
        break label303;
      }
      i4 = 0;
      if (f != null) {
        break label315;
      }
      i5 = 0;
      i15 = Arrays.hashCode(g);
      i16 = Arrays.hashCode(h);
      if (i != null) {
        break label327;
      }
      i6 = 0;
      if (!n) {
        break label339;
      }
      i7 = 1231;
      if (!j) {
        break label347;
      }
      i8 = 1231;
      if (!o) {
        break label355;
      }
      i17 = tpq.a(p);
      i10 = i11;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label363;
        }
      }
    }
    label281:
    label292:
    label303:
    label315:
    label327:
    label339:
    label347:
    label355:
    label363:
    for (int i10 = i11;; i10 = unknownFieldData.hashCode())
    {
      return (((i8 + (i7 + (i6 + (((i5 + (i4 + (i3 + (((i2 + (i1 + (i12 + 527) * 31) * 31) * 31 + i13) * 31 + i14) * 31) * 31) * 31) * 31 + i15) * 31 + i16) * 31) * 31) * 31) * 31 + i9) * 31 + i17) * 31 + i10;
      i1 = 1237;
      break;
      i2 = a.hashCode();
      break label40;
      i3 = d.hashCode();
      break label67;
      i4 = e.hashCode();
      break label77;
      i5 = f.hashCode();
      break label87;
      i6 = i.hashCode();
      break label115;
      i7 = 1237;
      break label127;
      i8 = 1237;
      break label139;
      i9 = 1237;
      break label146;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (m) {
      paramtpk.a(1, m);
    }
    if (!a.equals("")) {
      paramtpk.a(2, a);
    }
    int i1;
    Object localObject;
    if ((b != null) && (b.length > 0))
    {
      i1 = 0;
      while (i1 < b.length)
      {
        localObject = b[i1];
        if (localObject != null) {
          paramtpk.a(3, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i1 = 0;
      while (i1 < c.length)
      {
        localObject = c[i1];
        if (localObject != null) {
          paramtpk.a(4, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    if (!Arrays.equals(g, tpv.g)) {
      paramtpk.a(8, g);
    }
    if (!Arrays.equals(h, tpv.g)) {
      paramtpk.a(9, h);
    }
    if (i != null) {
      paramtpk.a(11, i);
    }
    if (n) {
      paramtpk.a(12, n);
    }
    if (j) {
      paramtpk.a(13, j);
    }
    if (o) {
      paramtpk.a(14, o);
    }
    if ((p != null) && (p.length > 0))
    {
      i1 = i2;
      while (i1 < p.length)
      {
        localObject = p[i1];
        if (localObject != null) {
          paramtpk.a(15, (tps)localObject);
        }
        i1 += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     ryl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */