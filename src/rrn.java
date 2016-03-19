import android.text.Spanned;
import java.util.Arrays;

public final class rrn
  extends tpm
{
  private qcl A = null;
  private quc B = null;
  public String a = "";
  public rrp[] b = rrp.a();
  public int c = 0;
  public String d = "";
  public int e = 0;
  public quc f = null;
  public boolean g = false;
  public String h = "";
  public rdk i = null;
  public rsb[] j = rsb.a();
  public quc k = null;
  public int l = 0;
  public rkq m = null;
  public rro n = null;
  public rhj o = null;
  public Spanned p;
  public Spanned q;
  private boolean r = false;
  private int s = 0;
  private quc t = null;
  private quc u = null;
  private byte[] v = tpv.g;
  private qdh[] w = qdh.a();
  private quc x = null;
  private boolean y = false;
  private int z = 0;
  
  public rrn()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (!a.equals("")) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    Object localObject;
    int i3;
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
    if (c != 0) {
      i1 = i2 + tpk.d(3, c);
    }
    i2 = i1;
    if (!d.equals("")) {
      i2 = i1 + tpk.b(5, d);
    }
    i1 = i2;
    if (e != 0) {
      i1 = i2 + tpk.d(6, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(7, f);
    }
    i1 = i2;
    if (g) {
      i1 = i2 + (tpk.b(8) + 1);
    }
    i2 = i1;
    if (r) {
      i2 = i1 + (tpk.b(11) + 1);
    }
    i1 = i2;
    if (s != 0) {
      i1 = i2 + tpk.d(12, s);
    }
    i2 = i1;
    if (!h.equals("")) {
      i2 = i1 + tpk.b(13, h);
    }
    i1 = i2;
    if (i != null) {
      i1 = i2 + tpk.b(14, i);
    }
    i2 = i1;
    if (j != null)
    {
      i2 = i1;
      if (j.length > 0)
      {
        i2 = 0;
        while (i2 < j.length)
        {
          localObject = j[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(15, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (t != null) {
      i1 = i2 + tpk.b(16, t);
    }
    i2 = i1;
    if (u != null) {
      i2 = i1 + tpk.b(17, u);
    }
    i1 = i2;
    if (k != null) {
      i1 = i2 + tpk.b(18, k);
    }
    i2 = i1;
    if (l != 0) {
      i2 = i1 + tpk.d(19, l);
    }
    i1 = i2;
    if (!Arrays.equals(v, tpv.g)) {
      i1 = i2 + tpk.b(20, v);
    }
    i2 = i1;
    if (w != null)
    {
      i2 = i1;
      if (w.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= w.length) {
            break;
          }
          localObject = w[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(21, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (x != null) {
      i1 = i2 + tpk.b(22, x);
    }
    i2 = i1;
    if (y) {
      i2 = i1 + (tpk.b(23) + 1);
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + tpk.b(24, m);
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 + tpk.b(25, n);
    }
    i1 = i2;
    if (o != null) {
      i1 = i2 + tpk.b(26, o);
    }
    i2 = i1;
    if (z != 0) {
      i2 = i1 + tpk.d(27, z);
    }
    i1 = i2;
    if (A != null) {
      i1 = i2 + tpk.b(28, A);
    }
    i2 = i1;
    if (B != null) {
      i2 = i1 + tpk.b(29, B);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rrn)) {
        return false;
      }
      paramObject = (rrn)paramObject;
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
      if (c != c) {
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
      if (e != e) {
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
      if (g != g) {
        return false;
      }
      if (r != r) {
        return false;
      }
      if (s != s) {
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
      if (!tpq.a(j, j)) {
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
      if (u == null)
      {
        if (u != null) {
          return false;
        }
      }
      else if (!u.equals(u)) {
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
      if (l != l) {
        return false;
      }
      if (!Arrays.equals(v, v)) {
        return false;
      }
      if (!tpq.a(w, w)) {
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
      if (y != y) {
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
      if (n == null)
      {
        if (n != null) {
          return false;
        }
      }
      else if (!n.equals(n)) {
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
      if (z != z) {
        return false;
      }
      if (A == null)
      {
        if (A != null) {
          return false;
        }
      }
      else if (!A.equals(A)) {
        return false;
      }
      if (B == null)
      {
        if (B != null) {
          return false;
        }
      }
      else if (!B.equals(B)) {
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
    int i12 = 1231;
    int i19 = 0;
    int i20 = getClass().getName().hashCode();
    int i1;
    int i21;
    int i22;
    int i2;
    label53:
    int i23;
    int i3;
    label68:
    int i4;
    label80:
    int i5;
    label92:
    int i24;
    int i6;
    label108:
    int i7;
    label118:
    int i25;
    int i8;
    label137:
    int i9;
    label147:
    int i10;
    label157:
    int i26;
    int i27;
    int i28;
    int i11;
    label191:
    label198:
    int i13;
    label208:
    int i14;
    label218:
    int i15;
    label228:
    int i29;
    int i16;
    label244:
    int i17;
    if (a == null)
    {
      i1 = 0;
      i21 = tpq.a(b);
      i22 = c;
      if (d != null) {
        break label456;
      }
      i2 = 0;
      i23 = e;
      if (f != null) {
        break label467;
      }
      i3 = 0;
      if (!g) {
        break label478;
      }
      i4 = 1231;
      if (!r) {
        break label486;
      }
      i5 = 1231;
      i24 = s;
      if (h != null) {
        break label494;
      }
      i6 = 0;
      if (i != null) {
        break label506;
      }
      i7 = 0;
      i25 = tpq.a(j);
      if (t != null) {
        break label518;
      }
      i8 = 0;
      if (u != null) {
        break label530;
      }
      i9 = 0;
      if (k != null) {
        break label542;
      }
      i10 = 0;
      i26 = l;
      i27 = Arrays.hashCode(v);
      i28 = tpq.a(w);
      if (x != null) {
        break label554;
      }
      i11 = 0;
      if (!y) {
        break label566;
      }
      if (m != null) {
        break label574;
      }
      i13 = 0;
      if (n != null) {
        break label586;
      }
      i14 = 0;
      if (o != null) {
        break label598;
      }
      i15 = 0;
      i29 = z;
      if (A != null) {
        break label610;
      }
      i16 = 0;
      if (B != null) {
        break label622;
      }
      i17 = 0;
      label254:
      i18 = i19;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label634;
        }
      }
    }
    label456:
    label467:
    label478:
    label486:
    label494:
    label506:
    label518:
    label530:
    label542:
    label554:
    label566:
    label574:
    label586:
    label598:
    label610:
    label622:
    label634:
    for (int i18 = i19;; i18 = unknownFieldData.hashCode())
    {
      return (i17 + (i16 + ((i15 + (i14 + (i13 + ((i11 + ((((i10 + (i9 + (i8 + ((i7 + (i6 + ((i5 + (i4 + (i3 + ((i2 + (((i1 + (i20 + 527) * 31) * 31 + i21) * 31 + i22) * 31) * 31 + i23) * 31) * 31) * 31) * 31 + i24) * 31) * 31) * 31 + i25) * 31) * 31) * 31) * 31 + i26) * 31 + i27) * 31 + i28) * 31) * 31 + i12) * 31) * 31) * 31) * 31 + i29) * 31) * 31) * 31 + i18;
      i1 = a.hashCode();
      break;
      i2 = d.hashCode();
      break label53;
      i3 = f.hashCode();
      break label68;
      i4 = 1237;
      break label80;
      i5 = 1237;
      break label92;
      i6 = h.hashCode();
      break label108;
      i7 = i.hashCode();
      break label118;
      i8 = t.hashCode();
      break label137;
      i9 = u.hashCode();
      break label147;
      i10 = k.hashCode();
      break label157;
      i11 = x.hashCode();
      break label191;
      i12 = 1237;
      break label198;
      i13 = m.hashCode();
      break label208;
      i14 = n.hashCode();
      break label218;
      i15 = o.hashCode();
      break label228;
      i16 = A.hashCode();
      break label244;
      i17 = B.hashCode();
      break label254;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (!a.equals("")) {
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
    if (c != 0) {
      paramtpk.a(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(5, d);
    }
    if (e != 0) {
      paramtpk.a(6, e);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    if (g) {
      paramtpk.a(8, g);
    }
    if (r) {
      paramtpk.a(11, r);
    }
    if (s != 0) {
      paramtpk.a(12, s);
    }
    if (!h.equals("")) {
      paramtpk.a(13, h);
    }
    if (i != null) {
      paramtpk.a(14, i);
    }
    if ((j != null) && (j.length > 0))
    {
      i1 = 0;
      while (i1 < j.length)
      {
        localObject = j[i1];
        if (localObject != null) {
          paramtpk.a(15, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (t != null) {
      paramtpk.a(16, t);
    }
    if (u != null) {
      paramtpk.a(17, u);
    }
    if (k != null) {
      paramtpk.a(18, k);
    }
    if (l != 0) {
      paramtpk.a(19, l);
    }
    if (!Arrays.equals(v, tpv.g)) {
      paramtpk.a(20, v);
    }
    if ((w != null) && (w.length > 0))
    {
      i1 = i2;
      while (i1 < w.length)
      {
        localObject = w[i1];
        if (localObject != null) {
          paramtpk.a(21, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (x != null) {
      paramtpk.a(22, x);
    }
    if (y) {
      paramtpk.a(23, y);
    }
    if (m != null) {
      paramtpk.a(24, m);
    }
    if (n != null) {
      paramtpk.a(25, n);
    }
    if (o != null) {
      paramtpk.a(26, o);
    }
    if (z != 0) {
      paramtpk.a(27, z);
    }
    if (A != null) {
      paramtpk.a(28, A);
    }
    if (B != null) {
      paramtpk.a(29, B);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rrn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */