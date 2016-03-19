import java.util.Arrays;

public final class rqu
  extends tpm
{
  private static volatile rqu[] i;
  private String A = "";
  private rqv[] B = rqv.a();
  public String a = "";
  public String b = "";
  public String c = "";
  public int d = 0;
  public String e = "";
  public String f = "";
  public int g = 0;
  public boolean h = false;
  private float j = 0.0F;
  private float k = 0.0F;
  private String l = "";
  private String m = "";
  private int n = 0;
  private String o = "";
  private byte[] p = tpv.g;
  private String q = "";
  private String r = "";
  private boolean s = false;
  private boolean t = false;
  private boolean u = false;
  private rqm[] v = rqm.a();
  private String w = "";
  private String x = "";
  private String y = "";
  private rqx[] z = rqx.a();
  
  public rqu()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rqu[] a()
  {
    if (i == null) {}
    synchronized (tpq.a)
    {
      if (i == null) {
        i = new rqu[0];
      }
      return i;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (!a.equals("")) {
      i1 = i2 + tpk.b(2, a);
    }
    i2 = i1;
    if (!b.equals("")) {
      i2 = i1 + tpk.b(3, b);
    }
    i1 = i2;
    if (!c.equals("")) {
      i1 = i2 + tpk.b(5, c);
    }
    i2 = i1;
    if (d != 0) {
      i2 = i1 + tpk.d(6, d);
    }
    i1 = i2;
    if (Float.floatToIntBits(j) != Float.floatToIntBits(0.0F)) {
      i1 = i2 + (tpk.b(7) + 4);
    }
    i2 = i1;
    if (Float.floatToIntBits(k) != Float.floatToIntBits(0.0F)) {
      i2 = i1 + (tpk.b(8) + 4);
    }
    i1 = i2;
    if (!l.equals("")) {
      i1 = i2 + tpk.b(9, l);
    }
    i2 = i1;
    if (!e.equals("")) {
      i2 = i1 + tpk.b(10, e);
    }
    i1 = i2;
    if (!f.equals("")) {
      i1 = i2 + tpk.b(11, f);
    }
    i2 = i1;
    if (!m.equals("")) {
      i2 = i1 + tpk.b(12, m);
    }
    i1 = i2;
    if (g != 0) {
      i1 = i2 + tpk.d(13, g);
    }
    i2 = i1;
    if (n != 0) {
      i2 = i1 + tpk.e(14, n);
    }
    i1 = i2;
    if (!o.equals("")) {
      i1 = i2 + tpk.b(15, o);
    }
    i2 = i1;
    if (!Arrays.equals(p, tpv.g)) {
      i2 = i1 + tpk.b(16, p);
    }
    i1 = i2;
    if (!q.equals("")) {
      i1 = i2 + tpk.b(17, q);
    }
    i2 = i1;
    if (!r.equals("")) {
      i2 = i1 + tpk.b(18, r);
    }
    i1 = i2;
    if (s) {
      i1 = i2 + (tpk.b(19) + 1);
    }
    i2 = i1;
    if (t) {
      i2 = i1 + (tpk.b(20) + 1);
    }
    i1 = i2;
    if (u) {
      i1 = i2 + (tpk.b(21) + 1);
    }
    i2 = i1;
    Object localObject;
    int i3;
    if (v != null)
    {
      i2 = i1;
      if (v.length > 0)
      {
        i2 = 0;
        while (i2 < v.length)
        {
          localObject = v[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(22, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!w.equals("")) {
      i1 = i2 + tpk.b(23, w);
    }
    i2 = i1;
    if (!x.equals("")) {
      i2 = i1 + tpk.b(24, x);
    }
    i1 = i2;
    if (!y.equals("")) {
      i1 = i2 + tpk.b(25, y);
    }
    i2 = i1;
    if (z != null)
    {
      i2 = i1;
      if (z.length > 0)
      {
        i2 = 0;
        while (i2 < z.length)
        {
          localObject = z[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(26, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!A.equals("")) {
      i1 = i2 + tpk.b(27, A);
    }
    i2 = i1;
    if (B != null)
    {
      i2 = i1;
      if (B.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= B.length) {
            break;
          }
          localObject = B[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(28, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (h) {
      i1 = i2 + (tpk.b(29) + 1);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rqu)) {
        return false;
      }
      paramObject = (rqu)paramObject;
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
      if (d != d) {
        return false;
      }
      if (Float.floatToIntBits(j) != Float.floatToIntBits(j)) {
        return false;
      }
      if (Float.floatToIntBits(k) != Float.floatToIntBits(k)) {
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
      if (g != g) {
        return false;
      }
      if (n != n) {
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
      if (q == null)
      {
        if (q != null) {
          return false;
        }
      }
      else if (!q.equals(q)) {
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
      if (s != s) {
        return false;
      }
      if (t != t) {
        return false;
      }
      if (u != u) {
        return false;
      }
      if (!tpq.a(v, v)) {
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
      if (!tpq.a(z, z)) {
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
      if (!tpq.a(B, B)) {
        return false;
      }
      if (h != h) {
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
    int i18 = 1231;
    int i20 = 0;
    int i21 = getClass().getName().hashCode();
    int i1;
    int i2;
    label38:
    int i3;
    label47:
    int i22;
    int i23;
    int i24;
    int i4;
    label81:
    int i5;
    label91:
    int i6;
    label101:
    int i7;
    label111:
    int i25;
    int i26;
    int i8;
    label133:
    int i27;
    int i9;
    label152:
    int i10;
    label162:
    int i11;
    label174:
    int i12;
    label186:
    int i13;
    label198:
    int i28;
    int i14;
    label217:
    int i15;
    label227:
    int i16;
    label237:
    int i29;
    int i17;
    label256:
    int i30;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label480;
      }
      i2 = 0;
      if (c != null) {
        break label491;
      }
      i3 = 0;
      i22 = d;
      i23 = Float.floatToIntBits(j);
      i24 = Float.floatToIntBits(k);
      if (l != null) {
        break label502;
      }
      i4 = 0;
      if (e != null) {
        break label514;
      }
      i5 = 0;
      if (f != null) {
        break label526;
      }
      i6 = 0;
      if (m != null) {
        break label538;
      }
      i7 = 0;
      i25 = g;
      i26 = n;
      if (o != null) {
        break label550;
      }
      i8 = 0;
      i27 = Arrays.hashCode(p);
      if (q != null) {
        break label562;
      }
      i9 = 0;
      if (r != null) {
        break label574;
      }
      i10 = 0;
      if (!s) {
        break label586;
      }
      i11 = 1231;
      if (!t) {
        break label594;
      }
      i12 = 1231;
      if (!u) {
        break label602;
      }
      i13 = 1231;
      i28 = tpq.a(v);
      if (w != null) {
        break label610;
      }
      i14 = 0;
      if (x != null) {
        break label622;
      }
      i15 = 0;
      if (y != null) {
        break label634;
      }
      i16 = 0;
      i29 = tpq.a(z);
      if (A != null) {
        break label646;
      }
      i17 = 0;
      i30 = tpq.a(B);
      if (!h) {
        break label658;
      }
      label272:
      i19 = i20;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label666;
        }
      }
    }
    label480:
    label491:
    label502:
    label514:
    label526:
    label538:
    label550:
    label562:
    label574:
    label586:
    label594:
    label602:
    label610:
    label622:
    label634:
    label646:
    label658:
    label666:
    for (int i19 = i20;; i19 = unknownFieldData.hashCode())
    {
      return (((i17 + ((i16 + (i15 + (i14 + ((i13 + (i12 + (i11 + (i10 + (i9 + ((i8 + (((i7 + (i6 + (i5 + (i4 + ((((i3 + (i2 + (i1 + (i21 + 527) * 31) * 31) * 31) * 31 + i22) * 31 + i23) * 31 + i24) * 31) * 31) * 31) * 31) * 31 + i25) * 31 + i26) * 31) * 31 + i27) * 31) * 31) * 31) * 31) * 31) * 31 + i28) * 31) * 31) * 31) * 31 + i29) * 31) * 31 + i30) * 31 + i18) * 31 + i19;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label38;
      i3 = c.hashCode();
      break label47;
      i4 = l.hashCode();
      break label81;
      i5 = e.hashCode();
      break label91;
      i6 = f.hashCode();
      break label101;
      i7 = m.hashCode();
      break label111;
      i8 = o.hashCode();
      break label133;
      i9 = q.hashCode();
      break label152;
      i10 = r.hashCode();
      break label162;
      i11 = 1237;
      break label174;
      i12 = 1237;
      break label186;
      i13 = 1237;
      break label198;
      i14 = w.hashCode();
      break label217;
      i15 = x.hashCode();
      break label227;
      i16 = y.hashCode();
      break label237;
      i17 = A.hashCode();
      break label256;
      i18 = 1237;
      break label272;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (!a.equals("")) {
      paramtpk.a(2, a);
    }
    if (!b.equals("")) {
      paramtpk.a(3, b);
    }
    if (!c.equals("")) {
      paramtpk.a(5, c);
    }
    if (d != 0) {
      paramtpk.a(6, d);
    }
    if (Float.floatToIntBits(j) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(7, j);
    }
    if (Float.floatToIntBits(k) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(8, k);
    }
    if (!l.equals("")) {
      paramtpk.a(9, l);
    }
    if (!e.equals("")) {
      paramtpk.a(10, e);
    }
    if (!f.equals("")) {
      paramtpk.a(11, f);
    }
    if (!m.equals("")) {
      paramtpk.a(12, m);
    }
    if (g != 0) {
      paramtpk.a(13, g);
    }
    if (n != 0) {
      paramtpk.c(14, n);
    }
    if (!o.equals("")) {
      paramtpk.a(15, o);
    }
    if (!Arrays.equals(p, tpv.g)) {
      paramtpk.a(16, p);
    }
    if (!q.equals("")) {
      paramtpk.a(17, q);
    }
    if (!r.equals("")) {
      paramtpk.a(18, r);
    }
    if (s) {
      paramtpk.a(19, s);
    }
    if (t) {
      paramtpk.a(20, t);
    }
    if (u) {
      paramtpk.a(21, u);
    }
    int i1;
    Object localObject;
    if ((v != null) && (v.length > 0))
    {
      i1 = 0;
      while (i1 < v.length)
      {
        localObject = v[i1];
        if (localObject != null) {
          paramtpk.a(22, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (!w.equals("")) {
      paramtpk.a(23, w);
    }
    if (!x.equals("")) {
      paramtpk.a(24, x);
    }
    if (!y.equals("")) {
      paramtpk.a(25, y);
    }
    if ((z != null) && (z.length > 0))
    {
      i1 = 0;
      while (i1 < z.length)
      {
        localObject = z[i1];
        if (localObject != null) {
          paramtpk.a(26, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (!A.equals("")) {
      paramtpk.a(27, A);
    }
    if ((B != null) && (B.length > 0))
    {
      i1 = i2;
      while (i1 < B.length)
      {
        localObject = B[i1];
        if (localObject != null) {
          paramtpk.a(28, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (h) {
      paramtpk.a(29, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */