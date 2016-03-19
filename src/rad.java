public final class rad
  extends tpm
{
  private static volatile rad[] a;
  private int[] b = tpv.a;
  private sbf c = null;
  private String d = "";
  private qzu e = null;
  private qsm[] f = qsm.a();
  private sdr[] g = sdr.a();
  private String h = "";
  private String[] i = tpv.e;
  private String j = "";
  private pvx k = null;
  private String l = "";
  private int m = 0;
  private int n = 0;
  private int o = 0;
  private int p = 0;
  private int q = 0;
  private int r = 0;
  private String s = "";
  private String t = "";
  
  public rad()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rad[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new rad[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i5 = 0;
    int i3 = super.computeSerializedSize();
    int i1;
    if ((b != null) && (b.length > 0))
    {
      i1 = 0;
      i2 = 0;
      while (i1 < b.length)
      {
        i2 += tpk.a(b[i1]);
        i1 += 1;
      }
    }
    for (int i2 = i3 + i2 + b.length * 1;; i2 = i3)
    {
      i1 = i2;
      if (c != null) {
        i1 = i2 + tpk.b(2, c);
      }
      i2 = i1;
      if (!d.equals("")) {
        i2 = i1 + tpk.b(3, d);
      }
      i1 = i2;
      if (e != null) {
        i1 = i2 + tpk.b(4, e);
      }
      i2 = i1;
      Object localObject;
      if (f != null)
      {
        i2 = i1;
        if (f.length > 0)
        {
          i2 = 0;
          while (i2 < f.length)
          {
            localObject = f[i2];
            i3 = i1;
            if (localObject != null) {
              i3 = i1 + tpk.b(5, (tps)localObject);
            }
            i2 += 1;
            i1 = i3;
          }
          i2 = i1;
        }
      }
      i3 = i2;
      if (g != null)
      {
        i3 = i2;
        if (g.length > 0)
        {
          i1 = i2;
          i2 = 0;
          while (i2 < g.length)
          {
            localObject = g[i2];
            i3 = i1;
            if (localObject != null) {
              i3 = i1 + tpk.b(6, (tps)localObject);
            }
            i2 += 1;
            i1 = i3;
          }
          i3 = i1;
        }
      }
      i1 = i3;
      if (!h.equals("")) {
        i1 = i3 + tpk.b(7, h);
      }
      i2 = i1;
      if (i != null)
      {
        i2 = i1;
        if (i.length > 0)
        {
          i3 = 0;
          int i4 = 0;
          i2 = i5;
          while (i2 < i.length)
          {
            localObject = i[i2];
            int i6 = i3;
            i5 = i4;
            if (localObject != null)
            {
              i5 = i4 + 1;
              i6 = i3 + tpk.a((String)localObject);
            }
            i2 += 1;
            i3 = i6;
            i4 = i5;
          }
          i2 = i1 + i3 + i4 * 1;
        }
      }
      i1 = i2;
      if (!j.equals("")) {
        i1 = i2 + tpk.b(9, j);
      }
      i2 = i1;
      if (k != null) {
        i2 = i1 + tpk.b(10, k);
      }
      i1 = i2;
      if (!l.equals("")) {
        i1 = i2 + tpk.b(11, l);
      }
      i2 = i1;
      if (m != 0) {
        i2 = i1 + tpk.d(12, m);
      }
      i1 = i2;
      if (n != 0) {
        i1 = i2 + tpk.d(13, n);
      }
      i2 = i1;
      if (o != 0) {
        i2 = i1 + tpk.d(14, o);
      }
      i1 = i2;
      if (p != 0) {
        i1 = i2 + tpk.d(15, p);
      }
      i2 = i1;
      if (q != 0) {
        i2 = i1 + tpk.d(16, q);
      }
      i1 = i2;
      if (r != 0) {
        i1 = i2 + tpk.d(17, r);
      }
      i2 = i1;
      if (!s.equals("")) {
        i2 = i1 + tpk.b(18, s);
      }
      i1 = i2;
      if (!t.equals("")) {
        i1 = i2 + tpk.b(19, t);
      }
      return i1;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rad)) {
        return false;
      }
      paramObject = (rad)paramObject;
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
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
        return false;
      }
      if (!tpq.a(f, f)) {
        return false;
      }
      if (!tpq.a(g, g)) {
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
      if (!tpq.a(i, i)) {
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
      if (m != m) {
        return false;
      }
      if (n != n) {
        return false;
      }
      if (o != o) {
        return false;
      }
      if (p != p) {
        return false;
      }
      if (q != q) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i11 = 0;
    int i12 = getClass().getName().hashCode();
    int i13 = tpq.a(b);
    int i1;
    int i2;
    label42:
    int i3;
    label51:
    int i14;
    int i15;
    int i4;
    label79:
    int i16;
    int i5;
    label98:
    int i6;
    label108:
    int i7;
    label118:
    int i17;
    int i18;
    int i19;
    int i20;
    int i21;
    int i22;
    int i8;
    label164:
    int i9;
    if (c == null)
    {
      i1 = 0;
      if (d != null) {
        break label334;
      }
      i2 = 0;
      if (e != null) {
        break label345;
      }
      i3 = 0;
      i14 = tpq.a(f);
      i15 = tpq.a(g);
      if (h != null) {
        break label356;
      }
      i4 = 0;
      i16 = tpq.a(i);
      if (j != null) {
        break label368;
      }
      i5 = 0;
      if (k != null) {
        break label380;
      }
      i6 = 0;
      if (l != null) {
        break label392;
      }
      i7 = 0;
      i17 = m;
      i18 = n;
      i19 = o;
      i20 = p;
      i21 = q;
      i22 = r;
      if (s != null) {
        break label404;
      }
      i8 = 0;
      if (t != null) {
        break label416;
      }
      i9 = 0;
      label174:
      i10 = i11;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label428;
        }
      }
    }
    label334:
    label345:
    label356:
    label368:
    label380:
    label392:
    label404:
    label416:
    label428:
    for (int i10 = i11;; i10 = unknownFieldData.hashCode())
    {
      return (i9 + (i8 + (((((((i7 + (i6 + (i5 + ((i4 + (((i3 + (i2 + (i1 + ((i12 + 527) * 31 + i13) * 31) * 31) * 31) * 31 + i14) * 31 + i15) * 31) * 31 + i16) * 31) * 31) * 31) * 31 + i17) * 31 + i18) * 31 + i19) * 31 + i20) * 31 + i21) * 31 + i22) * 31) * 31) * 31 + i10;
      i1 = c.hashCode();
      break;
      i2 = d.hashCode();
      break label42;
      i3 = e.hashCode();
      break label51;
      i4 = h.hashCode();
      break label79;
      i5 = j.hashCode();
      break label98;
      i6 = k.hashCode();
      break label108;
      i7 = l.hashCode();
      break label118;
      i8 = s.hashCode();
      break label164;
      i9 = t.hashCode();
      break label174;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    int i1;
    if ((b != null) && (b.length > 0))
    {
      i1 = 0;
      while (i1 < b.length)
      {
        paramtpk.a(1, b[i1]);
        i1 += 1;
      }
    }
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (!d.equals("")) {
      paramtpk.a(3, d);
    }
    if (e != null) {
      paramtpk.a(4, e);
    }
    Object localObject;
    if ((f != null) && (f.length > 0))
    {
      i1 = 0;
      while (i1 < f.length)
      {
        localObject = f[i1];
        if (localObject != null) {
          paramtpk.a(5, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if ((g != null) && (g.length > 0))
    {
      i1 = 0;
      while (i1 < g.length)
      {
        localObject = g[i1];
        if (localObject != null) {
          paramtpk.a(6, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (!h.equals("")) {
      paramtpk.a(7, h);
    }
    if ((i != null) && (i.length > 0))
    {
      i1 = i2;
      while (i1 < i.length)
      {
        localObject = i[i1];
        if (localObject != null) {
          paramtpk.a(8, (String)localObject);
        }
        i1 += 1;
      }
    }
    if (!j.equals("")) {
      paramtpk.a(9, j);
    }
    if (k != null) {
      paramtpk.a(10, k);
    }
    if (!l.equals("")) {
      paramtpk.a(11, l);
    }
    if (m != 0) {
      paramtpk.a(12, m);
    }
    if (n != 0) {
      paramtpk.a(13, n);
    }
    if (o != 0) {
      paramtpk.a(14, o);
    }
    if (p != 0) {
      paramtpk.a(15, p);
    }
    if (q != 0) {
      paramtpk.a(16, q);
    }
    if (r != 0) {
      paramtpk.a(17, r);
    }
    if (!s.equals("")) {
      paramtpk.a(18, s);
    }
    if (!t.equals("")) {
      paramtpk.a(19, t);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */