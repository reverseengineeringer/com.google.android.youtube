public final class qub
  extends tpm
{
  private static volatile qub[] u;
  private String A = "";
  private boolean B = false;
  private String C = "";
  private sav D = null;
  private int E = 0;
  private int F = 0;
  public int a = 0;
  public String b = "";
  public String c = "";
  public int d = 0;
  public int e = 0;
  public int f = 0;
  public rts g = null;
  public rts h = null;
  public long i = 0L;
  public long j = 0L;
  public boolean k = false;
  public int l = 0;
  public String m = "";
  public int[] n = tpv.a;
  public int o = 0;
  public String p = "";
  public int q = 0;
  public qbz r = null;
  public rtl[] s = rtl.a();
  public boolean t = false;
  private String v = "";
  private String w = "";
  private int x = 0;
  private int y = 0;
  private int z = 0;
  
  public qub()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qub[] a()
  {
    if (u == null) {}
    synchronized (tpq.a)
    {
      if (u == null) {
        u = new qub[0];
      }
      return u;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != 0) {
      i1 = i2 + tpk.d(1, a);
    }
    i2 = i1;
    if (!b.equals("")) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (!v.equals("")) {
      i1 = i2 + tpk.b(3, v);
    }
    i2 = i1;
    if (!w.equals("")) {
      i2 = i1 + tpk.b(4, w);
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
    if (e != 0) {
      i1 = i2 + tpk.d(7, e);
    }
    i2 = i1;
    if (f != 0) {
      i2 = i1 + tpk.d(8, f);
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
    if (i != 0L) {
      i1 = i2 + tpk.e(11, i);
    }
    i2 = i1;
    if (j != 0L) {
      i2 = i1 + tpk.e(12, j);
    }
    i1 = i2;
    if (x != 0) {
      i1 = i2 + tpk.d(13, x);
    }
    i2 = i1;
    if (y != 0) {
      i2 = i1 + tpk.d(14, y);
    }
    i1 = i2;
    if (z != 0) {
      i1 = i2 + tpk.d(15, z);
    }
    i2 = i1;
    if (!A.equals("")) {
      i2 = i1 + tpk.b(16, A);
    }
    i1 = i2;
    if (B) {
      i1 = i2 + (tpk.b(17) + 1);
    }
    i2 = i1;
    if (k) {
      i2 = i1 + (tpk.b(18) + 1);
    }
    i1 = i2;
    if (l != 0) {
      i1 = i2 + tpk.d(19, l);
    }
    i2 = i1;
    if (!C.equals("")) {
      i2 = i1 + tpk.b(20, C);
    }
    i1 = i2;
    if (!m.equals("")) {
      i1 = i2 + tpk.b(23, m);
    }
    i2 = i1;
    int i3;
    if (n != null)
    {
      i2 = i1;
      if (n.length > 0)
      {
        i2 = 0;
        i3 = 0;
        while (i2 < n.length)
        {
          i3 += tpk.a(n[i2]);
          i2 += 1;
        }
        i2 = i1 + i3 + n.length * 2;
      }
    }
    i1 = i2;
    if (o != 0) {
      i1 = i2 + tpk.d(25, o);
    }
    i2 = i1;
    if (!p.equals("")) {
      i2 = i1 + tpk.b(26, p);
    }
    i1 = i2;
    if (q != 0) {
      i1 = i2 + tpk.d(27, q);
    }
    i2 = i1;
    if (r != null) {
      i2 = i1 + tpk.b(28, r);
    }
    i1 = i2;
    if (D != null) {
      i1 = i2 + tpk.b(29, D);
    }
    i2 = i1;
    if (s != null)
    {
      i2 = i1;
      if (s.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= s.length) {
            break;
          }
          rtl localrtl = s[i3];
          i2 = i1;
          if (localrtl != null) {
            i2 = i1 + tpk.b(30, localrtl);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (E != 0) {
      i1 = i2 + tpk.d(31, E);
    }
    i2 = i1;
    if (F != 0) {
      i2 = i1 + tpk.d(32, F);
    }
    i1 = i2;
    if (t) {
      i1 = i2 + (tpk.b(97848766) + 1);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qub)) {
        return false;
      }
      paramObject = (qub)paramObject;
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
      if (e != e) {
        return false;
      }
      if (f != f) {
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
      if (i != i) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (x != x) {
        return false;
      }
      if (y != y) {
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
      if (B != B) {
        return false;
      }
      if (k != k) {
        return false;
      }
      if (l != l) {
        return false;
      }
      if (C == null)
      {
        if (C != null) {
          return false;
        }
      }
      else if (!C.equals(C)) {
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
      if (!tpq.a(n, n)) {
        return false;
      }
      if (o != o) {
        return false;
      }
      if (p == null)
      {
        if (p != null) {
          return false;
        }
      }
      else if (!p.equals(p)) {
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
      if (D == null)
      {
        if (D != null) {
          return false;
        }
      }
      else if (!D.equals(D)) {
        return false;
      }
      if (!tpq.a(s, s)) {
        return false;
      }
      if (E != E) {
        return false;
      }
      if (F != F) {
        return false;
      }
      if (t != t) {
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
    int i15 = 1231;
    int i17 = 0;
    int i18 = getClass().getName().hashCode();
    int i19 = a;
    int i1;
    int i2;
    label44:
    int i3;
    label53:
    int i4;
    label63:
    int i20;
    int i21;
    int i22;
    int i5;
    label91:
    int i6;
    label101:
    int i23;
    int i24;
    int i25;
    int i26;
    int i27;
    int i7;
    label159:
    int i8;
    label171:
    int i9;
    label183:
    int i28;
    int i10;
    label199:
    int i11;
    label209:
    int i29;
    int i30;
    int i12;
    label234:
    int i31;
    int i13;
    label250:
    int i14;
    label260:
    int i32;
    int i33;
    int i34;
    if (b == null)
    {
      i1 = 0;
      if (v != null) {
        break label520;
      }
      i2 = 0;
      if (w != null) {
        break label531;
      }
      i3 = 0;
      if (c != null) {
        break label542;
      }
      i4 = 0;
      i20 = d;
      i21 = e;
      i22 = f;
      if (g != null) {
        break label554;
      }
      i5 = 0;
      if (h != null) {
        break label566;
      }
      i6 = 0;
      i23 = (int)(i ^ i >>> 32);
      i24 = (int)(j ^ j >>> 32);
      i25 = x;
      i26 = y;
      i27 = z;
      if (A != null) {
        break label578;
      }
      i7 = 0;
      if (!B) {
        break label590;
      }
      i8 = 1231;
      if (!k) {
        break label598;
      }
      i9 = 1231;
      i28 = l;
      if (C != null) {
        break label606;
      }
      i10 = 0;
      if (m != null) {
        break label618;
      }
      i11 = 0;
      i29 = tpq.a(n);
      i30 = o;
      if (p != null) {
        break label630;
      }
      i12 = 0;
      i31 = q;
      if (r != null) {
        break label642;
      }
      i13 = 0;
      if (D != null) {
        break label654;
      }
      i14 = 0;
      i32 = tpq.a(s);
      i33 = E;
      i34 = F;
      if (!t) {
        break label666;
      }
      label288:
      i16 = i17;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label674;
        }
      }
    }
    label520:
    label531:
    label542:
    label554:
    label566:
    label578:
    label590:
    label598:
    label606:
    label618:
    label630:
    label642:
    label654:
    label666:
    label674:
    for (int i16 = i17;; i16 = unknownFieldData.hashCode())
    {
      return (((((i14 + (i13 + ((i12 + (((i11 + (i10 + ((i9 + (i8 + (i7 + ((((((i6 + (i5 + ((((i4 + (i3 + (i2 + (i1 + ((i18 + 527) * 31 + i19) * 31) * 31) * 31) * 31) * 31 + i20) * 31 + i21) * 31 + i22) * 31) * 31) * 31 + i23) * 31 + i24) * 31 + i25) * 31 + i26) * 31 + i27) * 31) * 31) * 31) * 31 + i28) * 31) * 31) * 31 + i29) * 31 + i30) * 31) * 31 + i31) * 31) * 31) * 31 + i32) * 31 + i33) * 31 + i34) * 31 + i15) * 31 + i16;
      i1 = b.hashCode();
      break;
      i2 = v.hashCode();
      break label44;
      i3 = w.hashCode();
      break label53;
      i4 = c.hashCode();
      break label63;
      i5 = g.hashCode();
      break label91;
      i6 = h.hashCode();
      break label101;
      i7 = A.hashCode();
      break label159;
      i8 = 1237;
      break label171;
      i9 = 1237;
      break label183;
      i10 = C.hashCode();
      break label199;
      i11 = m.hashCode();
      break label209;
      i12 = p.hashCode();
      break label234;
      i13 = r.hashCode();
      break label250;
      i14 = D.hashCode();
      break label260;
      i15 = 1237;
      break label288;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (!v.equals("")) {
      paramtpk.a(3, v);
    }
    if (!w.equals("")) {
      paramtpk.a(4, w);
    }
    if (!c.equals("")) {
      paramtpk.a(5, c);
    }
    if (d != 0) {
      paramtpk.a(6, d);
    }
    if (e != 0) {
      paramtpk.a(7, e);
    }
    if (f != 0) {
      paramtpk.a(8, f);
    }
    if (g != null) {
      paramtpk.a(9, g);
    }
    if (h != null) {
      paramtpk.a(10, h);
    }
    if (i != 0L) {
      paramtpk.b(11, i);
    }
    if (j != 0L) {
      paramtpk.b(12, j);
    }
    if (x != 0) {
      paramtpk.a(13, x);
    }
    if (y != 0) {
      paramtpk.a(14, y);
    }
    if (z != 0) {
      paramtpk.a(15, z);
    }
    if (!A.equals("")) {
      paramtpk.a(16, A);
    }
    if (B) {
      paramtpk.a(17, B);
    }
    if (k) {
      paramtpk.a(18, k);
    }
    if (l != 0) {
      paramtpk.a(19, l);
    }
    if (!C.equals("")) {
      paramtpk.a(20, C);
    }
    if (!m.equals("")) {
      paramtpk.a(23, m);
    }
    int i1;
    if ((n != null) && (n.length > 0))
    {
      i1 = 0;
      while (i1 < n.length)
      {
        paramtpk.a(24, n[i1]);
        i1 += 1;
      }
    }
    if (o != 0) {
      paramtpk.a(25, o);
    }
    if (!p.equals("")) {
      paramtpk.a(26, p);
    }
    if (q != 0) {
      paramtpk.a(27, q);
    }
    if (r != null) {
      paramtpk.a(28, r);
    }
    if (D != null) {
      paramtpk.a(29, D);
    }
    if ((s != null) && (s.length > 0))
    {
      i1 = i2;
      while (i1 < s.length)
      {
        rtl localrtl = s[i1];
        if (localrtl != null) {
          paramtpk.a(30, localrtl);
        }
        i1 += 1;
      }
    }
    if (E != 0) {
      paramtpk.a(31, E);
    }
    if (F != 0) {
      paramtpk.a(32, F);
    }
    if (t) {
      paramtpk.a(97848766, t);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */