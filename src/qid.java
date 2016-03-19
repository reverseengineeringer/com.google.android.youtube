public final class qid
  extends tpm
{
  public rid A = null;
  public int B = 0;
  public int C = 0;
  private int D = 0;
  private int E = 0;
  private String F = "";
  private int G = 0;
  private int H = 0;
  private boolean I = false;
  private String J = "";
  private int K = 0;
  private int L = 0;
  public String a = "";
  public String b = "";
  public String c = "";
  public int[] d = tpv.a;
  public String e = "";
  public boolean f = false;
  public String g = "";
  public String h = "";
  public int i = 0;
  public String j = "";
  public String k = "";
  public String l = "";
  public String m = "";
  public String n = "";
  public String o = "";
  public String p = "";
  public int q = 0;
  public String r = "";
  public int s = 0;
  public int t = 0;
  public int u = 0;
  public float v = 0.0F;
  public float w = 0.0F;
  public int x = 0;
  public saq y = null;
  public int z = 0;
  
  public qid()
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
    if (!b.equals("")) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (!c.equals("")) {
      i1 = i2 + tpk.b(8, c);
    }
    i2 = i1;
    if (d != null)
    {
      i2 = i1;
      if (d.length > 0)
      {
        int i3 = 0;
        i2 = i4;
        while (i2 < d.length)
        {
          i3 += tpk.a(d[i2]);
          i2 += 1;
        }
        i2 = i1 + i3 + d.length * 1;
      }
    }
    i1 = i2;
    if (!e.equals("")) {
      i1 = i2 + tpk.b(10, e);
    }
    i2 = i1;
    if (f) {
      i2 = i1 + (tpk.b(11) + 1);
    }
    i1 = i2;
    if (!g.equals("")) {
      i1 = i2 + tpk.b(12, g);
    }
    i2 = i1;
    if (!h.equals("")) {
      i2 = i1 + tpk.b(13, h);
    }
    i1 = i2;
    if (i != 0) {
      i1 = i2 + tpk.d(16, i);
    }
    i2 = i1;
    if (!j.equals("")) {
      i2 = i1 + tpk.b(17, j);
    }
    i1 = i2;
    if (!k.equals("")) {
      i1 = i2 + tpk.b(18, k);
    }
    i2 = i1;
    if (!l.equals("")) {
      i2 = i1 + tpk.b(19, l);
    }
    i1 = i2;
    if (!m.equals("")) {
      i1 = i2 + tpk.b(21, m);
    }
    i2 = i1;
    if (!n.equals("")) {
      i2 = i1 + tpk.b(22, n);
    }
    i1 = i2;
    if (!o.equals("")) {
      i1 = i2 + tpk.b(25, o);
    }
    i2 = i1;
    if (!p.equals("")) {
      i2 = i1 + tpk.b(27, p);
    }
    i1 = i2;
    if (q != 0) {
      i1 = i2 + tpk.d(28, q);
    }
    i2 = i1;
    if (D != 0) {
      i2 = i1 + tpk.d(29, D);
    }
    i1 = i2;
    if (E != 0) {
      i1 = i2 + tpk.d(30, E);
    }
    i2 = i1;
    if (!F.equals("")) {
      i2 = i1 + tpk.b(31, F);
    }
    i1 = i2;
    if (!r.equals("")) {
      i1 = i2 + tpk.b(34, r);
    }
    i2 = i1;
    if (s != 0) {
      i2 = i1 + tpk.d(35, s);
    }
    i1 = i2;
    if (G != 0) {
      i1 = i2 + tpk.d(36, G);
    }
    i2 = i1;
    if (t != 0) {
      i2 = i1 + tpk.d(37, t);
    }
    i1 = i2;
    if (u != 0) {
      i1 = i2 + tpk.d(38, u);
    }
    i2 = i1;
    if (Float.floatToIntBits(v) != Float.floatToIntBits(0.0F)) {
      i2 = i1 + (tpk.b(39) + 4);
    }
    i1 = i2;
    if (Float.floatToIntBits(w) != Float.floatToIntBits(0.0F)) {
      i1 = i2 + (tpk.b(40) + 4);
    }
    i2 = i1;
    if (x != 0) {
      i2 = i1 + tpk.d(41, x);
    }
    i1 = i2;
    if (H != 0) {
      i1 = i2 + tpk.d(42, H);
    }
    i2 = i1;
    if (y != null) {
      i2 = i1 + tpk.b(45, y);
    }
    i1 = i2;
    if (z != 0) {
      i1 = i2 + tpk.d(46, z);
    }
    i2 = i1;
    if (A != null) {
      i2 = i1 + tpk.b(49, A);
    }
    i1 = i2;
    if (B != 0) {
      i1 = i2 + tpk.d(50, B);
    }
    i2 = i1;
    if (I) {
      i2 = i1 + (tpk.b(51) + 1);
    }
    i1 = i2;
    if (C != 0) {
      i1 = i2 + tpk.d(52, C);
    }
    i2 = i1;
    if (!J.equals("")) {
      i2 = i1 + tpk.b(54, J);
    }
    i1 = i2;
    if (K != 0) {
      i1 = i2 + tpk.d(55, K);
    }
    i2 = i1;
    if (L != 0) {
      i2 = i1 + tpk.d(56, L);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qid)) {
        return false;
      }
      paramObject = (qid)paramObject;
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
      if (!tpq.a(d, d)) {
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
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
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
      if (D != D) {
        return false;
      }
      if (E != E) {
        return false;
      }
      if (F == null)
      {
        if (F != null) {
          return false;
        }
      }
      else if (!F.equals(F)) {
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
      if (G != G) {
        return false;
      }
      if (t != t) {
        return false;
      }
      if (u != u) {
        return false;
      }
      if (Float.floatToIntBits(v) != Float.floatToIntBits(v)) {
        return false;
      }
      if (Float.floatToIntBits(w) != Float.floatToIntBits(w)) {
        return false;
      }
      if (x != x) {
        return false;
      }
      if (H != H) {
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
      if (I != I) {
        return false;
      }
      if (C != C) {
        return false;
      }
      if (J == null)
      {
        if (J != null) {
          return false;
        }
      }
      else if (!J.equals(J)) {
        return false;
      }
      if (K != K) {
        return false;
      }
      if (L != L) {
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
    int i19 = 1231;
    int i22 = 0;
    int i23 = getClass().getName().hashCode();
    int i1;
    int i2;
    label38:
    int i3;
    label47:
    int i24;
    int i4;
    label66:
    int i5;
    label78:
    int i6;
    label88:
    int i7;
    label98:
    int i25;
    int i8;
    label114:
    int i9;
    label124:
    int i10;
    label134:
    int i11;
    label144:
    int i12;
    label154:
    int i13;
    label164:
    int i14;
    label174:
    int i26;
    int i27;
    int i28;
    int i15;
    label202:
    int i16;
    label212:
    int i29;
    int i30;
    int i31;
    int i32;
    int i33;
    int i34;
    int i35;
    int i36;
    int i17;
    label276:
    int i37;
    int i18;
    label292:
    int i38;
    label305:
    int i39;
    int i20;
    label321:
    int i40;
    int i41;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label607;
      }
      i2 = 0;
      if (c != null) {
        break label618;
      }
      i3 = 0;
      i24 = tpq.a(d);
      if (e != null) {
        break label629;
      }
      i4 = 0;
      if (!f) {
        break label641;
      }
      i5 = 1231;
      if (g != null) {
        break label649;
      }
      i6 = 0;
      if (h != null) {
        break label661;
      }
      i7 = 0;
      i25 = i;
      if (j != null) {
        break label673;
      }
      i8 = 0;
      if (k != null) {
        break label685;
      }
      i9 = 0;
      if (l != null) {
        break label697;
      }
      i10 = 0;
      if (m != null) {
        break label709;
      }
      i11 = 0;
      if (n != null) {
        break label721;
      }
      i12 = 0;
      if (o != null) {
        break label733;
      }
      i13 = 0;
      if (p != null) {
        break label745;
      }
      i14 = 0;
      i26 = q;
      i27 = D;
      i28 = E;
      if (F != null) {
        break label757;
      }
      i15 = 0;
      if (r != null) {
        break label769;
      }
      i16 = 0;
      i29 = s;
      i30 = G;
      i31 = t;
      i32 = u;
      i33 = Float.floatToIntBits(v);
      i34 = Float.floatToIntBits(w);
      i35 = x;
      i36 = H;
      if (y != null) {
        break label781;
      }
      i17 = 0;
      i37 = z;
      if (A != null) {
        break label793;
      }
      i18 = 0;
      i38 = B;
      if (!I) {
        break label805;
      }
      i39 = C;
      if (J != null) {
        break label813;
      }
      i20 = 0;
      i40 = K;
      i41 = L;
      i21 = i22;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label825;
        }
      }
    }
    label607:
    label618:
    label629:
    label641:
    label649:
    label661:
    label673:
    label685:
    label697:
    label709:
    label721:
    label733:
    label745:
    label757:
    label769:
    label781:
    label793:
    label805:
    label813:
    label825:
    for (int i21 = i22;; i21 = unknownFieldData.hashCode())
    {
      return (((i20 + ((((i18 + ((i17 + (((((((((i16 + (i15 + ((((i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + ((i7 + (i6 + (i5 + (i4 + ((i3 + (i2 + (i1 + (i23 + 527) * 31) * 31) * 31) * 31 + i24) * 31) * 31) * 31) * 31) * 31 + i25) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i26) * 31 + i27) * 31 + i28) * 31) * 31) * 31 + i29) * 31 + i30) * 31 + i31) * 31 + i32) * 31 + i33) * 31 + i34) * 31 + i35) * 31 + i36) * 31) * 31 + i37) * 31) * 31 + i38) * 31 + i19) * 31 + i39) * 31) * 31 + i40) * 31 + i41) * 31 + i21;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label38;
      i3 = c.hashCode();
      break label47;
      i4 = e.hashCode();
      break label66;
      i5 = 1237;
      break label78;
      i6 = g.hashCode();
      break label88;
      i7 = h.hashCode();
      break label98;
      i8 = j.hashCode();
      break label114;
      i9 = k.hashCode();
      break label124;
      i10 = l.hashCode();
      break label134;
      i11 = m.hashCode();
      break label144;
      i12 = n.hashCode();
      break label154;
      i13 = o.hashCode();
      break label164;
      i14 = p.hashCode();
      break label174;
      i15 = F.hashCode();
      break label202;
      i16 = r.hashCode();
      break label212;
      i17 = y.hashCode();
      break label276;
      i18 = A.hashCode();
      break label292;
      i19 = 1237;
      break label305;
      i20 = J.hashCode();
      break label321;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(8, c);
    }
    if ((d != null) && (d.length > 0))
    {
      int i1 = 0;
      while (i1 < d.length)
      {
        paramtpk.a(9, d[i1]);
        i1 += 1;
      }
    }
    if (!e.equals("")) {
      paramtpk.a(10, e);
    }
    if (f) {
      paramtpk.a(11, f);
    }
    if (!g.equals("")) {
      paramtpk.a(12, g);
    }
    if (!h.equals("")) {
      paramtpk.a(13, h);
    }
    if (i != 0) {
      paramtpk.a(16, i);
    }
    if (!j.equals("")) {
      paramtpk.a(17, j);
    }
    if (!k.equals("")) {
      paramtpk.a(18, k);
    }
    if (!l.equals("")) {
      paramtpk.a(19, l);
    }
    if (!m.equals("")) {
      paramtpk.a(21, m);
    }
    if (!n.equals("")) {
      paramtpk.a(22, n);
    }
    if (!o.equals("")) {
      paramtpk.a(25, o);
    }
    if (!p.equals("")) {
      paramtpk.a(27, p);
    }
    if (q != 0) {
      paramtpk.a(28, q);
    }
    if (D != 0) {
      paramtpk.a(29, D);
    }
    if (E != 0) {
      paramtpk.a(30, E);
    }
    if (!F.equals("")) {
      paramtpk.a(31, F);
    }
    if (!r.equals("")) {
      paramtpk.a(34, r);
    }
    if (s != 0) {
      paramtpk.a(35, s);
    }
    if (G != 0) {
      paramtpk.a(36, G);
    }
    if (t != 0) {
      paramtpk.a(37, t);
    }
    if (u != 0) {
      paramtpk.a(38, u);
    }
    if (Float.floatToIntBits(v) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(39, v);
    }
    if (Float.floatToIntBits(w) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(40, w);
    }
    if (x != 0) {
      paramtpk.a(41, x);
    }
    if (H != 0) {
      paramtpk.a(42, H);
    }
    if (y != null) {
      paramtpk.a(45, y);
    }
    if (z != 0) {
      paramtpk.a(46, z);
    }
    if (A != null) {
      paramtpk.a(49, A);
    }
    if (B != 0) {
      paramtpk.a(50, B);
    }
    if (I) {
      paramtpk.a(51, I);
    }
    if (C != 0) {
      paramtpk.a(52, C);
    }
    if (!J.equals("")) {
      paramtpk.a(54, J);
    }
    if (K != 0) {
      paramtpk.a(55, K);
    }
    if (L != 0) {
      paramtpk.a(56, L);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */