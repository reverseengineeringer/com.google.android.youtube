public final class rac
  extends tpm
{
  public pwg a = null;
  public String[] b = tpv.e;
  public sft[] c = sft.a();
  public raf[] d = raf.a();
  public qsm[] e = qsm.a();
  public ral[] f = ral.a();
  private String g = "";
  private String h = "";
  private String i = "";
  private rst j = null;
  private String k = "";
  private rbe[] l = rbe.a();
  private qbf m = null;
  private rkl n = null;
  private ras o = null;
  private shp p = null;
  private boolean q = false;
  private siz r = null;
  private pvu s = null;
  
  public rac()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i7 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (!g.equals("")) {
      i2 = i1 + tpk.b(2, g);
    }
    i1 = i2;
    if (!h.equals("")) {
      i1 = i2 + tpk.b(3, h);
    }
    i2 = i1;
    if (!i.equals("")) {
      i2 = i1 + tpk.b(4, i);
    }
    i1 = i2;
    if (j != null) {
      i1 = i2 + tpk.b(5, j);
    }
    i2 = i1;
    if (!k.equals("")) {
      i2 = i1 + tpk.b(6, k);
    }
    i1 = i2;
    int i3;
    Object localObject;
    if (b != null)
    {
      i1 = i2;
      if (b.length > 0)
      {
        i1 = 0;
        i3 = 0;
        int i5;
        for (int i4 = 0; i1 < b.length; i4 = i5)
        {
          localObject = b[i1];
          int i6 = i3;
          i5 = i4;
          if (localObject != null)
          {
            i5 = i4 + 1;
            i6 = i3 + tpk.a((String)localObject);
          }
          i1 += 1;
          i3 = i6;
        }
        i1 = i2 + i3 + i4 * 1;
      }
    }
    i2 = i1;
    if (c != null)
    {
      i2 = i1;
      if (c.length > 0)
      {
        i2 = 0;
        while (i2 < c.length)
        {
          localObject = c[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(8, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (d != null)
    {
      i1 = i2;
      if (d.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < d.length)
        {
          localObject = d[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(9, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (e != null)
    {
      i2 = i1;
      if (e.length > 0)
      {
        i2 = 0;
        while (i2 < e.length)
        {
          localObject = e[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(10, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (f != null)
    {
      i1 = i2;
      if (f.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < f.length)
        {
          localObject = f[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(11, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (l != null)
    {
      i2 = i1;
      if (l.length > 0)
      {
        i3 = i7;
        for (;;)
        {
          i2 = i1;
          if (i3 >= l.length) {
            break;
          }
          localObject = l[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(12, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + tpk.b(13, m);
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 + tpk.b(14, n);
    }
    i1 = i2;
    if (o != null) {
      i1 = i2 + tpk.b(15, o);
    }
    i2 = i1;
    if (p != null) {
      i2 = i1 + tpk.b(16, p);
    }
    i1 = i2;
    if (q) {
      i1 = i2 + (tpk.b(17) + 1);
    }
    i2 = i1;
    if (r != null) {
      i2 = i1 + tpk.b(18, r);
    }
    i1 = i2;
    if (s != null) {
      i1 = i2 + tpk.b(19, s);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rac)) {
        return false;
      }
      paramObject = (rac)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(c, c)) {
        return false;
      }
      if (!tpq.a(d, d)) {
        return false;
      }
      if (!tpq.a(e, e)) {
        return false;
      }
      if (!tpq.a(f, f)) {
        return false;
      }
      if (!tpq.a(l, l)) {
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
    int i15 = 0;
    int i16 = getClass().getName().hashCode();
    int i1;
    int i2;
    label33:
    int i3;
    label42:
    int i4;
    label52:
    int i5;
    label62:
    int i6;
    label72:
    int i17;
    int i18;
    int i19;
    int i20;
    int i21;
    int i22;
    int i7;
    label136:
    int i8;
    label146:
    int i9;
    label156:
    int i10;
    label166:
    int i11;
    label178:
    int i12;
    label188:
    int i13;
    if (a == null)
    {
      i1 = 0;
      if (g != null) {
        break label358;
      }
      i2 = 0;
      if (h != null) {
        break label369;
      }
      i3 = 0;
      if (i != null) {
        break label380;
      }
      i4 = 0;
      if (j != null) {
        break label392;
      }
      i5 = 0;
      if (k != null) {
        break label404;
      }
      i6 = 0;
      i17 = tpq.a(b);
      i18 = tpq.a(c);
      i19 = tpq.a(d);
      i20 = tpq.a(e);
      i21 = tpq.a(f);
      i22 = tpq.a(l);
      if (m != null) {
        break label416;
      }
      i7 = 0;
      if (n != null) {
        break label428;
      }
      i8 = 0;
      if (o != null) {
        break label440;
      }
      i9 = 0;
      if (p != null) {
        break label452;
      }
      i10 = 0;
      if (!q) {
        break label464;
      }
      i11 = 1231;
      if (r != null) {
        break label472;
      }
      i12 = 0;
      if (s != null) {
        break label484;
      }
      i13 = 0;
      label198:
      i14 = i15;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label496;
        }
      }
    }
    label358:
    label369:
    label380:
    label392:
    label404:
    label416:
    label428:
    label440:
    label452:
    label464:
    label472:
    label484:
    label496:
    for (int i14 = i15;; i14 = unknownFieldData.hashCode())
    {
      return (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (((((((i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i16 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i17) * 31 + i18) * 31 + i19) * 31 + i20) * 31 + i21) * 31 + i22) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i14;
      i1 = a.hashCode();
      break;
      i2 = g.hashCode();
      break label33;
      i3 = h.hashCode();
      break label42;
      i4 = i.hashCode();
      break label52;
      i5 = j.hashCode();
      break label62;
      i6 = k.hashCode();
      break label72;
      i7 = m.hashCode();
      break label136;
      i8 = n.hashCode();
      break label146;
      i9 = o.hashCode();
      break label156;
      i10 = p.hashCode();
      break label166;
      i11 = 1237;
      break label178;
      i12 = r.hashCode();
      break label188;
      i13 = s.hashCode();
      break label198;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!g.equals("")) {
      paramtpk.a(2, g);
    }
    if (!h.equals("")) {
      paramtpk.a(3, h);
    }
    if (!i.equals("")) {
      paramtpk.a(4, i);
    }
    if (j != null) {
      paramtpk.a(5, j);
    }
    if (!k.equals("")) {
      paramtpk.a(6, k);
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
          paramtpk.a(7, (String)localObject);
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
          paramtpk.a(8, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if ((d != null) && (d.length > 0))
    {
      i1 = 0;
      while (i1 < d.length)
      {
        localObject = d[i1];
        if (localObject != null) {
          paramtpk.a(9, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if ((e != null) && (e.length > 0))
    {
      i1 = 0;
      while (i1 < e.length)
      {
        localObject = e[i1];
        if (localObject != null) {
          paramtpk.a(10, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if ((f != null) && (f.length > 0))
    {
      i1 = 0;
      while (i1 < f.length)
      {
        localObject = f[i1];
        if (localObject != null) {
          paramtpk.a(11, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if ((l != null) && (l.length > 0))
    {
      i1 = i2;
      while (i1 < l.length)
      {
        localObject = l[i1];
        if (localObject != null) {
          paramtpk.a(12, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (m != null) {
      paramtpk.a(13, m);
    }
    if (n != null) {
      paramtpk.a(14, n);
    }
    if (o != null) {
      paramtpk.a(15, o);
    }
    if (p != null) {
      paramtpk.a(16, p);
    }
    if (q) {
      paramtpk.a(17, q);
    }
    if (r != null) {
      paramtpk.a(18, r);
    }
    if (s != null) {
      paramtpk.a(19, s);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */