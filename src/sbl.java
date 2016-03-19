import android.text.Spanned;
import java.util.Arrays;

public final class sbl
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  public sbp c = null;
  public int d = 0;
  public String e = "";
  public sev f = null;
  public quc g = null;
  public quc h = null;
  public byte[] i = tpv.g;
  public qzw j = null;
  public rwn[] k = rwn.a();
  public qej l = null;
  public qzk m = null;
  public Spanned n;
  public Spanned o;
  private quc p = null;
  private quc q = null;
  private boolean r = false;
  private quc s = null;
  private quc t = null;
  private quc u = null;
  private sbm v = null;
  private quc w = null;
  private sbk x = null;
  private quc y = null;
  
  public sbl()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (p != null) {
      i1 = i2 + tpk.b(1, p);
    }
    i2 = i1;
    if (q != null) {
      i2 = i1 + tpk.b(2, q);
    }
    i1 = i2;
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
    if (d != 0) {
      i2 = i1 + tpk.d(6, d);
    }
    i1 = i2;
    if (!e.equals("")) {
      i1 = i2 + tpk.b(7, e);
    }
    i2 = i1;
    if (r) {
      i2 = i1 + (tpk.b(8) + 1);
    }
    i1 = i2;
    if (s != null) {
      i1 = i2 + tpk.b(9, s);
    }
    i2 = i1;
    if (t != null) {
      i2 = i1 + tpk.b(10, t);
    }
    i1 = i2;
    if (f != null) {
      i1 = i2 + tpk.b(11, f);
    }
    i2 = i1;
    if (g != null) {
      i2 = i1 + tpk.b(12, g);
    }
    i1 = i2;
    if (h != null) {
      i1 = i2 + tpk.b(13, h);
    }
    i2 = i1;
    if (!Arrays.equals(i, tpv.g)) {
      i2 = i1 + tpk.b(15, i);
    }
    int i3 = i2;
    if (u != null) {
      i3 = i2 + tpk.b(16, u);
    }
    i1 = i3;
    if (j != null) {
      i1 = i3 + tpk.b(17, j);
    }
    i2 = i1;
    if (k != null)
    {
      i2 = i1;
      if (k.length > 0)
      {
        i2 = 0;
        while (i2 < k.length)
        {
          rwn localrwn = k[i2];
          i3 = i1;
          if (localrwn != null) {
            i3 = i1 + tpk.b(18, localrwn);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (v != null) {
      i1 = i2 + tpk.b(19, v);
    }
    i2 = i1;
    if (w != null) {
      i2 = i1 + tpk.b(20, w);
    }
    i1 = i2;
    if (l != null) {
      i1 = i2 + tpk.b(21, l);
    }
    i2 = i1;
    if (x != null) {
      i2 = i1 + tpk.b(22, x);
    }
    i1 = i2;
    if (y != null) {
      i1 = i2 + tpk.b(23, y);
    }
    i2 = i1;
    if (m != null) {
      i2 = i1 + tpk.b(24, m);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sbl)) {
        return false;
      }
      paramObject = (sbl)paramObject;
      if (p == null)
      {
        if (p != null) {
          return false;
        }
      }
      else if (!p.equals(p)) {
        return false;
      }
      if (q == null)
      {
        if (q != null) {
          return false;
        }
      }
      else if (!q.equals(q)) {
        return false;
      }
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
      if (d != d) {
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
      if (r != r) {
        return false;
      }
      if (s == null)
      {
        if (s != null) {
          return false;
        }
      }
      else if (!s.equals(s)) {
        return false;
      }
      if (t == null)
      {
        if (t != null) {
          return false;
        }
      }
      else if (!t.equals(t)) {
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
      if (!Arrays.equals(i, i)) {
        return false;
      }
      if (u == null)
      {
        if (u != null) {
          return false;
        }
      }
      else if (!u.equals(u)) {
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
      if (!tpq.a(k, k)) {
        return false;
      }
      if (v == null)
      {
        if (v != null) {
          return false;
        }
      }
      else if (!v.equals(v)) {
        return false;
      }
      if (w == null)
      {
        if (w != null) {
          return false;
        }
      }
      else if (!w.equals(w)) {
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
      if (x == null)
      {
        if (x != null) {
          return false;
        }
      }
      else if (!x.equals(x)) {
        return false;
      }
      if (y == null)
      {
        if (y != null) {
          return false;
        }
      }
      else if (!y.equals(y)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i7 = 1231;
    int i22 = 0;
    int i23 = getClass().getName().hashCode();
    int i1;
    int i2;
    label38:
    int i3;
    label49:
    int i4;
    label61:
    int i5;
    label71:
    int i24;
    int i6;
    label87:
    label94:
    int i8;
    label104:
    int i9;
    label114:
    int i10;
    label124:
    int i11;
    label134:
    int i12;
    label144:
    int i25;
    int i13;
    label163:
    int i14;
    label173:
    int i26;
    int i15;
    label192:
    int i16;
    label202:
    int i17;
    label212:
    int i18;
    label222:
    int i19;
    label232:
    int i20;
    if (p == null)
    {
      i1 = 0;
      if (q != null) {
        break label426;
      }
      i2 = 0;
      if (!a) {
        break label437;
      }
      i3 = 1231;
      if (!b) {
        break label444;
      }
      i4 = 1231;
      if (c != null) {
        break label452;
      }
      i5 = 0;
      i24 = d;
      if (e != null) {
        break label464;
      }
      i6 = 0;
      if (!r) {
        break label476;
      }
      if (s != null) {
        break label484;
      }
      i8 = 0;
      if (t != null) {
        break label496;
      }
      i9 = 0;
      if (f != null) {
        break label508;
      }
      i10 = 0;
      if (g != null) {
        break label520;
      }
      i11 = 0;
      if (h != null) {
        break label532;
      }
      i12 = 0;
      i25 = Arrays.hashCode(i);
      if (u != null) {
        break label544;
      }
      i13 = 0;
      if (j != null) {
        break label556;
      }
      i14 = 0;
      i26 = tpq.a(k);
      if (v != null) {
        break label568;
      }
      i15 = 0;
      if (w != null) {
        break label580;
      }
      i16 = 0;
      if (l != null) {
        break label592;
      }
      i17 = 0;
      if (x != null) {
        break label604;
      }
      i18 = 0;
      if (y != null) {
        break label616;
      }
      i19 = 0;
      if (m != null) {
        break label628;
      }
      i20 = 0;
      label242:
      i21 = i22;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label640;
        }
      }
    }
    label426:
    label437:
    label444:
    label452:
    label464:
    label476:
    label484:
    label496:
    label508:
    label520:
    label532:
    label544:
    label556:
    label568:
    label580:
    label592:
    label604:
    label616:
    label628:
    label640:
    for (int i21 = i22;; i21 = unknownFieldData.hashCode())
    {
      return (i20 + (i19 + (i18 + (i17 + (i16 + (i15 + ((i14 + (i13 + ((i12 + (i11 + (i10 + (i9 + (i8 + ((i6 + ((i5 + (i4 + (i3 + (i2 + (i1 + (i23 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i24) * 31) * 31 + i7) * 31) * 31) * 31) * 31) * 31) * 31 + i25) * 31) * 31) * 31 + i26) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i21;
      i1 = p.hashCode();
      break;
      i2 = q.hashCode();
      break label38;
      i3 = 1237;
      break label49;
      i4 = 1237;
      break label61;
      i5 = c.hashCode();
      break label71;
      i6 = e.hashCode();
      break label87;
      i7 = 1237;
      break label94;
      i8 = s.hashCode();
      break label104;
      i9 = t.hashCode();
      break label114;
      i10 = f.hashCode();
      break label124;
      i11 = g.hashCode();
      break label134;
      i12 = h.hashCode();
      break label144;
      i13 = u.hashCode();
      break label163;
      i14 = j.hashCode();
      break label173;
      i15 = v.hashCode();
      break label192;
      i16 = w.hashCode();
      break label202;
      i17 = l.hashCode();
      break label212;
      i18 = x.hashCode();
      break label222;
      i19 = y.hashCode();
      break label232;
      i20 = m.hashCode();
      break label242;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (p != null) {
      paramtpk.a(1, p);
    }
    if (q != null) {
      paramtpk.a(2, q);
    }
    if (a) {
      paramtpk.a(3, a);
    }
    if (b) {
      paramtpk.a(4, b);
    }
    if (c != null) {
      paramtpk.a(5, c);
    }
    if (d != 0) {
      paramtpk.a(6, d);
    }
    if (!e.equals("")) {
      paramtpk.a(7, e);
    }
    if (r) {
      paramtpk.a(8, r);
    }
    if (s != null) {
      paramtpk.a(9, s);
    }
    if (t != null) {
      paramtpk.a(10, t);
    }
    if (f != null) {
      paramtpk.a(11, f);
    }
    if (g != null) {
      paramtpk.a(12, g);
    }
    if (h != null) {
      paramtpk.a(13, h);
    }
    if (!Arrays.equals(i, tpv.g)) {
      paramtpk.a(15, i);
    }
    if (u != null) {
      paramtpk.a(16, u);
    }
    if (j != null) {
      paramtpk.a(17, j);
    }
    if ((k != null) && (k.length > 0))
    {
      int i1 = 0;
      while (i1 < k.length)
      {
        rwn localrwn = k[i1];
        if (localrwn != null) {
          paramtpk.a(18, localrwn);
        }
        i1 += 1;
      }
    }
    if (v != null) {
      paramtpk.a(19, v);
    }
    if (w != null) {
      paramtpk.a(20, w);
    }
    if (l != null) {
      paramtpk.a(21, l);
    }
    if (x != null) {
      paramtpk.a(22, x);
    }
    if (y != null) {
      paramtpk.a(23, y);
    }
    if (m != null) {
      paramtpk.a(24, m);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sbl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */