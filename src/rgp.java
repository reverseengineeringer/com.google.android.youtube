import android.text.Spanned;
import java.util.Arrays;

public final class rgp
  extends tpm
{
  public scu a = null;
  public quc[] b = quc.a();
  public rgq c = null;
  public rgq d = null;
  public int e = 0;
  public byte[] f = tpv.g;
  public rwn[] g = rwn.a();
  public boolean h = false;
  public qzw i = null;
  public quc j = null;
  public boolean k = false;
  public rwn l = null;
  public int m = 0;
  public Spanned n;
  private rwn o = null;
  private int p = 0;
  
  public rgp()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(1, a);
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
            i3 = i1 + tpk.b(2, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
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
    if (o != null) {
      i1 = i2 + tpk.b(5, o);
    }
    i2 = i1;
    if (e != 0) {
      i2 = i1 + tpk.d(6, e);
    }
    int i3 = i2;
    if (p != 0) {
      i3 = i2 + tpk.d(7, p);
    }
    i1 = i3;
    if (!Arrays.equals(f, tpv.g)) {
      i1 = i3 + tpk.b(9, f);
    }
    i2 = i1;
    if (g != null)
    {
      i2 = i1;
      if (g.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= g.length) {
            break;
          }
          localObject = g[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(10, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (h) {
      i1 = i2 + (tpk.b(11) + 1);
    }
    i2 = i1;
    if (i != null) {
      i2 = i1 + tpk.b(13, i);
    }
    i1 = i2;
    if (j != null) {
      i1 = i2 + tpk.b(14, j);
    }
    i2 = i1;
    if (k) {
      i2 = i1 + (tpk.b(15) + 1);
    }
    i1 = i2;
    if (l != null) {
      i1 = i2 + tpk.b(16, l);
    }
    i2 = i1;
    if (m != 0) {
      i2 = i1 + tpk.d(17, m);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rgp)) {
        return false;
      }
      paramObject = (rgp)paramObject;
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
      if (o == null)
      {
        if (o != null) {
          return false;
        }
      }
      else if (!o.equals(o)) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (p != p) {
        return false;
      }
      if (!Arrays.equals(f, f)) {
        return false;
      }
      if (!tpq.a(g, g)) {
        return false;
      }
      if (h != h) {
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
      if (k != k) {
        return false;
      }
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
        return false;
      }
      if (m != m) {
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
    int i8 = 1231;
    int i11 = 0;
    int i12 = getClass().getName().hashCode();
    int i1;
    int i13;
    int i2;
    label47:
    int i3;
    label56:
    int i4;
    label66:
    int i14;
    int i15;
    int i16;
    int i17;
    int i5;
    label108:
    int i6;
    label118:
    int i7;
    label128:
    label135:
    int i9;
    label145:
    int i18;
    if (a == null)
    {
      i1 = 0;
      i13 = tpq.a(b);
      if (c != null) {
        break label287;
      }
      i2 = 0;
      if (d != null) {
        break label298;
      }
      i3 = 0;
      if (o != null) {
        break label309;
      }
      i4 = 0;
      i14 = e;
      i15 = p;
      i16 = Arrays.hashCode(f);
      i17 = tpq.a(g);
      if (!h) {
        break label321;
      }
      i5 = 1231;
      if (i != null) {
        break label329;
      }
      i6 = 0;
      if (j != null) {
        break label341;
      }
      i7 = 0;
      if (!k) {
        break label353;
      }
      if (l != null) {
        break label361;
      }
      i9 = 0;
      i18 = m;
      i10 = i11;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label373;
        }
      }
    }
    label287:
    label298:
    label309:
    label321:
    label329:
    label341:
    label353:
    label361:
    label373:
    for (int i10 = i11;; i10 = unknownFieldData.hashCode())
    {
      return ((i9 + ((i7 + (i6 + (i5 + (((((i4 + (i3 + (i2 + ((i1 + (i12 + 527) * 31) * 31 + i13) * 31) * 31) * 31) * 31 + i14) * 31 + i15) * 31 + i16) * 31 + i17) * 31) * 31) * 31) * 31 + i8) * 31) * 31 + i18) * 31 + i10;
      i1 = a.hashCode();
      break;
      i2 = c.hashCode();
      break label47;
      i3 = d.hashCode();
      break label56;
      i4 = o.hashCode();
      break label66;
      i5 = 1237;
      break label108;
      i6 = i.hashCode();
      break label118;
      i7 = j.hashCode();
      break label128;
      i8 = 1237;
      break label135;
      i9 = l.hashCode();
      break label145;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (a != null) {
      paramtpk.a(1, a);
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
          paramtpk.a(2, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (o != null) {
      paramtpk.a(5, o);
    }
    if (e != 0) {
      paramtpk.a(6, e);
    }
    if (p != 0) {
      paramtpk.a(7, p);
    }
    if (!Arrays.equals(f, tpv.g)) {
      paramtpk.a(9, f);
    }
    if ((g != null) && (g.length > 0))
    {
      i1 = i2;
      while (i1 < g.length)
      {
        localObject = g[i1];
        if (localObject != null) {
          paramtpk.a(10, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (h) {
      paramtpk.a(11, h);
    }
    if (i != null) {
      paramtpk.a(13, i);
    }
    if (j != null) {
      paramtpk.a(14, j);
    }
    if (k) {
      paramtpk.a(15, k);
    }
    if (l != null) {
      paramtpk.a(16, l);
    }
    if (m != 0) {
      paramtpk.a(17, m);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rgp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */