public final class sjg
  extends tpm
{
  private static volatile sjg[] a;
  private int[] b = tpv.a;
  private sbf c = null;
  private String d = "";
  private qzu e = null;
  private qsm[] f = qsm.a();
  private sdr[] g = sdr.a();
  private String[] h = tpv.e;
  private String i = "";
  private pvx j = null;
  private String k = "";
  private int l = 0;
  private int m = 0;
  private int n = 0;
  private int o = 0;
  private int p = 0;
  private int q = 0;
  private String r = "";
  private String s = "";
  
  public sjg()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sjg[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new sjg[0];
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
      i1 = i2;
      if (g != null)
      {
        i1 = i2;
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
        }
      }
      i2 = i1;
      if (h != null)
      {
        i2 = i1;
        if (h.length > 0)
        {
          i3 = 0;
          int i4 = 0;
          i2 = i5;
          while (i2 < h.length)
          {
            localObject = h[i2];
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
      if (!i.equals("")) {
        i1 = i2 + tpk.b(9, i);
      }
      i2 = i1;
      if (j != null) {
        i2 = i1 + tpk.b(10, j);
      }
      i1 = i2;
      if (!k.equals("")) {
        i1 = i2 + tpk.b(11, k);
      }
      i2 = i1;
      if (l != 0) {
        i2 = i1 + tpk.d(12, l);
      }
      i1 = i2;
      if (m != 0) {
        i1 = i2 + tpk.d(13, m);
      }
      i2 = i1;
      if (n != 0) {
        i2 = i1 + tpk.d(14, n);
      }
      i1 = i2;
      if (o != 0) {
        i1 = i2 + tpk.d(15, o);
      }
      i2 = i1;
      if (p != 0) {
        i2 = i1 + tpk.d(16, p);
      }
      i1 = i2;
      if (q != 0) {
        i1 = i2 + tpk.d(17, q);
      }
      i2 = i1;
      if (!r.equals("")) {
        i2 = i1 + tpk.b(18, r);
      }
      i1 = i2;
      if (!s.equals("")) {
        i1 = i2 + tpk.b(19, s);
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
      if (!(paramObject instanceof sjg)) {
        return false;
      }
      paramObject = (sjg)paramObject;
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
      if (!tpq.a(h, h)) {
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
      if (r == null)
      {
        if (r != null) {
          return false;
        }
      }
      else if (!r.equals(r)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i10 = 0;
    int i11 = getClass().getName().hashCode();
    int i12 = tpq.a(b);
    int i1;
    int i2;
    label42:
    int i3;
    label51:
    int i13;
    int i14;
    int i15;
    int i4;
    label88:
    int i5;
    label98:
    int i6;
    label108:
    int i16;
    int i17;
    int i18;
    int i19;
    int i20;
    int i21;
    int i7;
    label154:
    int i8;
    if (c == null)
    {
      i1 = 0;
      if (d != null) {
        break label318;
      }
      i2 = 0;
      if (e != null) {
        break label329;
      }
      i3 = 0;
      i13 = tpq.a(f);
      i14 = tpq.a(g);
      i15 = tpq.a(h);
      if (i != null) {
        break label340;
      }
      i4 = 0;
      if (j != null) {
        break label352;
      }
      i5 = 0;
      if (k != null) {
        break label364;
      }
      i6 = 0;
      i16 = l;
      i17 = m;
      i18 = n;
      i19 = o;
      i20 = p;
      i21 = q;
      if (r != null) {
        break label376;
      }
      i7 = 0;
      if (s != null) {
        break label388;
      }
      i8 = 0;
      label164:
      i9 = i10;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label400;
        }
      }
    }
    label318:
    label329:
    label340:
    label352:
    label364:
    label376:
    label388:
    label400:
    for (int i9 = i10;; i9 = unknownFieldData.hashCode())
    {
      return (i8 + (i7 + (((((((i6 + (i5 + (i4 + ((((i3 + (i2 + (i1 + ((i11 + 527) * 31 + i12) * 31) * 31) * 31) * 31 + i13) * 31 + i14) * 31 + i15) * 31) * 31) * 31) * 31 + i16) * 31 + i17) * 31 + i18) * 31 + i19) * 31 + i20) * 31 + i21) * 31) * 31) * 31 + i9;
      i1 = c.hashCode();
      break;
      i2 = d.hashCode();
      break label42;
      i3 = e.hashCode();
      break label51;
      i4 = i.hashCode();
      break label88;
      i5 = j.hashCode();
      break label98;
      i6 = k.hashCode();
      break label108;
      i7 = r.hashCode();
      break label154;
      i8 = s.hashCode();
      break label164;
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
    if ((h != null) && (h.length > 0))
    {
      i1 = i2;
      while (i1 < h.length)
      {
        localObject = h[i1];
        if (localObject != null) {
          paramtpk.a(8, (String)localObject);
        }
        i1 += 1;
      }
    }
    if (!i.equals("")) {
      paramtpk.a(9, i);
    }
    if (j != null) {
      paramtpk.a(10, j);
    }
    if (!k.equals("")) {
      paramtpk.a(11, k);
    }
    if (l != 0) {
      paramtpk.a(12, l);
    }
    if (m != 0) {
      paramtpk.a(13, m);
    }
    if (n != 0) {
      paramtpk.a(14, n);
    }
    if (o != 0) {
      paramtpk.a(15, o);
    }
    if (p != 0) {
      paramtpk.a(16, p);
    }
    if (q != 0) {
      paramtpk.a(17, q);
    }
    if (!r.equals("")) {
      paramtpk.a(18, r);
    }
    if (!s.equals("")) {
      paramtpk.a(19, s);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */