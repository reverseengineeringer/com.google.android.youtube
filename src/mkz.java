public final class mkz
  extends tpm
{
  public int a = 0;
  public int b = 1;
  public String c = "";
  public mla d = null;
  public String e = "";
  public mlb f = null;
  public mlb[] g = mlb.a();
  public boolean h = false;
  public int i = 0;
  public int j = 0;
  public int k = 0;
  public int l = 0;
  private String m = "";
  private int n = 22;
  private int[] o = tpv.a;
  private String p = "";
  private mlb[] q = mlb.a();
  private boolean r = false;
  private int s = 0;
  private int t = 0;
  private String u = "";
  
  public mkz()
  {
    unknownFieldData = null;
    cachedSize = -1;
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
    if (!c.equals("")) {
      i2 = i1 + tpk.b(2, c);
    }
    i1 = i2;
    if (d != null) {
      i1 = i2 + tpk.b(3, d);
    }
    i2 = i1;
    if (!e.equals("")) {
      i2 = i1 + tpk.b(4, e);
    }
    i1 = i2;
    if (f != null) {
      i1 = i2 + tpk.b(5, f);
    }
    i2 = i1;
    mlb localmlb;
    int i3;
    if (g != null)
    {
      i2 = i1;
      if (g.length > 0)
      {
        i2 = 0;
        while (i2 < g.length)
        {
          localmlb = g[i2];
          i3 = i1;
          if (localmlb != null) {
            i3 = i1 + tpk.b(6, localmlb);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (r) {
      i1 = i2 + (tpk.b(7) + 1);
    }
    i2 = i1;
    if (s != 0) {
      i2 = i1 + tpk.e(8, s);
    }
    i1 = i2;
    if (j != 0) {
      i1 = i2 + tpk.e(9, j);
    }
    i2 = i1;
    if (k != 0) {
      i2 = i1 + tpk.e(10, k);
    }
    i1 = i2;
    if (l != 0) {
      i1 = i2 + tpk.e(11, l);
    }
    i2 = i1;
    if (t != 0) {
      i2 = i1 + tpk.e(22, t);
    }
    i1 = i2;
    if (n != 22) {
      i1 = i2 + tpk.d(23, n);
    }
    i2 = i1;
    if (!u.equals("")) {
      i2 = i1 + tpk.b(26, u);
    }
    i1 = i2;
    if (b != 1) {
      i1 = i2 + tpk.d(29, b);
    }
    i2 = i1;
    if (o != null)
    {
      i2 = i1;
      if (o.length > 0)
      {
        i2 = 0;
        i3 = 0;
        while (i2 < o.length)
        {
          i3 += tpk.a(o[i2]);
          i2 += 1;
        }
        i2 = i1 + i3 + o.length * 2;
      }
    }
    i1 = i2;
    if (!m.equals("")) {
      i1 = i2 + tpk.b(33, m);
    }
    i2 = i1;
    if (i != 0) {
      i2 = i1 + tpk.e(37, i);
    }
    i1 = i2;
    if (h) {
      i1 = i2 + (tpk.b(38) + 1);
    }
    i2 = i1;
    if (q != null)
    {
      i2 = i1;
      if (q.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= q.length) {
            break;
          }
          localmlb = q[i3];
          i2 = i1;
          if (localmlb != null) {
            i2 = i1 + tpk.b(40, localmlb);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (!p.equals("")) {
      i1 = i2 + tpk.b(41, p);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mkz)) {
        return false;
      }
      paramObject = (mkz)paramObject;
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
      if (m == null)
      {
        if (m != null) {
          return false;
        }
      }
      else if (!m.equals(m)) {
        return false;
      }
      if (n != n) {
        return false;
      }
      if (!tpq.a(o, o)) {
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
      if (p == null)
      {
        if (p != null) {
          return false;
        }
      }
      else if (!p.equals(p)) {
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
      if (!tpq.a(g, g)) {
        return false;
      }
      if (!tpq.a(q, q)) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (r != r) {
        return false;
      }
      if (s != s) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (k != k) {
        return false;
      }
      if (l != l) {
        return false;
      }
      if (t != t) {
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
    int i13 = a;
    int i14 = b;
    int i1;
    int i2;
    label50:
    int i15;
    int i16;
    int i3;
    label74:
    int i4;
    label84:
    int i5;
    label94:
    int i6;
    label104:
    int i17;
    int i18;
    int i7;
    label134:
    int i19;
    label147:
    int i20;
    int i21;
    int i22;
    int i23;
    int i24;
    int i9;
    if (c == null)
    {
      i1 = 0;
      if (m != null) {
        break label359;
      }
      i2 = 0;
      i15 = n;
      i16 = tpq.a(o);
      if (d != null) {
        break label370;
      }
      i3 = 0;
      if (e != null) {
        break label381;
      }
      i4 = 0;
      if (p != null) {
        break label393;
      }
      i5 = 0;
      if (f != null) {
        break label405;
      }
      i6 = 0;
      i17 = tpq.a(g);
      i18 = tpq.a(q);
      if (!h) {
        break label417;
      }
      i7 = 1231;
      i19 = i;
      if (!r) {
        break label425;
      }
      i20 = s;
      i21 = j;
      i22 = k;
      i23 = l;
      i24 = t;
      if (u != null) {
        break label433;
      }
      i9 = 0;
      label187:
      i10 = i11;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label445;
        }
      }
    }
    label359:
    label370:
    label381:
    label393:
    label405:
    label417:
    label425:
    label433:
    label445:
    for (int i10 = i11;; i10 = unknownFieldData.hashCode())
    {
      return (i9 + ((((((((i7 + (((i6 + (i5 + (i4 + (i3 + (((i2 + (i1 + (((i12 + 527) * 31 + i13) * 31 + i14) * 31) * 31) * 31 + i15) * 31 + i16) * 31) * 31) * 31) * 31) * 31 + i17) * 31 + i18) * 31) * 31 + i19) * 31 + i8) * 31 + i20) * 31 + i21) * 31 + i22) * 31 + i23) * 31 + i24) * 31) * 31 + i10;
      i1 = c.hashCode();
      break;
      i2 = m.hashCode();
      break label50;
      i3 = d.hashCode();
      break label74;
      i4 = e.hashCode();
      break label84;
      i5 = p.hashCode();
      break label94;
      i6 = f.hashCode();
      break label104;
      i7 = 1237;
      break label134;
      i8 = 1237;
      break label147;
      i9 = u.hashCode();
      break label187;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (!c.equals("")) {
      paramtpk.a(2, c);
    }
    if (d != null) {
      paramtpk.a(3, d);
    }
    if (!e.equals("")) {
      paramtpk.a(4, e);
    }
    if (f != null) {
      paramtpk.a(5, f);
    }
    int i1;
    mlb localmlb;
    if ((g != null) && (g.length > 0))
    {
      i1 = 0;
      while (i1 < g.length)
      {
        localmlb = g[i1];
        if (localmlb != null) {
          paramtpk.a(6, localmlb);
        }
        i1 += 1;
      }
    }
    if (r) {
      paramtpk.a(7, r);
    }
    if (s != 0) {
      paramtpk.c(8, s);
    }
    if (j != 0) {
      paramtpk.c(9, j);
    }
    if (k != 0) {
      paramtpk.c(10, k);
    }
    if (l != 0) {
      paramtpk.c(11, l);
    }
    if (t != 0) {
      paramtpk.c(22, t);
    }
    if (n != 22) {
      paramtpk.a(23, n);
    }
    if (!u.equals("")) {
      paramtpk.a(26, u);
    }
    if (b != 1) {
      paramtpk.a(29, b);
    }
    if ((o != null) && (o.length > 0))
    {
      i1 = 0;
      while (i1 < o.length)
      {
        paramtpk.a(31, o[i1]);
        i1 += 1;
      }
    }
    if (!m.equals("")) {
      paramtpk.a(33, m);
    }
    if (i != 0) {
      paramtpk.c(37, i);
    }
    if (h) {
      paramtpk.a(38, h);
    }
    if ((q != null) && (q.length > 0))
    {
      i1 = i2;
      while (i1 < q.length)
      {
        localmlb = q[i1];
        if (localmlb != null) {
          paramtpk.a(40, localmlb);
        }
        i1 += 1;
      }
    }
    if (!p.equals("")) {
      paramtpk.a(41, p);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     mkz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */