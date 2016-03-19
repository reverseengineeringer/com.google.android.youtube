public final class ral
  extends tpm
{
  private static volatile ral[] e;
  public int a = 0;
  public rao[] b = rao.a();
  public rbe[] c = rbe.a();
  public raq d = null;
  private ran f = null;
  private int g = 0;
  private long h = 0L;
  private long i = 0L;
  private rap j = null;
  private ray k = null;
  private int l = 0;
  private rbb m = null;
  private rbf n = null;
  private boolean o = false;
  private String p = "";
  private ram q = null;
  private rax r = null;
  
  public ral()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static ral[] a()
  {
    if (e == null) {}
    synchronized (tpq.a)
    {
      if (e == null) {
        e = new ral[0];
      }
      return e;
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
    if (f != null) {
      i2 = i1 + tpk.b(2, f);
    }
    i1 = i2;
    if (g != 0) {
      i1 = i2 + tpk.d(3, g);
    }
    int i3 = i1;
    if (h != 0L) {
      i3 = i1 + tpk.e(4, h);
    }
    i2 = i3;
    if (i != 0L) {
      i2 = i3 + tpk.e(5, i);
    }
    i1 = i2;
    Object localObject;
    if (b != null)
    {
      i1 = i2;
      if (b.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < b.length)
        {
          localObject = b[i2];
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
    if (c != null)
    {
      i2 = i1;
      if (c.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= c.length) {
            break;
          }
          localObject = c[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(7, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (j != null) {
      i1 = i2 + tpk.b(8, j);
    }
    i2 = i1;
    if (k != null) {
      i2 = i1 + tpk.b(9, k);
    }
    i1 = i2;
    if (d != null) {
      i1 = i2 + tpk.b(10, d);
    }
    i2 = i1;
    if (l != 0) {
      i2 = i1 + tpk.d(11, l);
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + tpk.b(12, m);
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 + tpk.b(13, n);
    }
    i1 = i2;
    if (o) {
      i1 = i2 + (tpk.b(14) + 1);
    }
    i2 = i1;
    if (!p.equals("")) {
      i2 = i1 + tpk.b(15, p);
    }
    i1 = i2;
    if (q != null) {
      i1 = i2 + tpk.b(16, q);
    }
    i2 = i1;
    if (r != null) {
      i2 = i1 + tpk.b(17, r);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ral)) {
        return false;
      }
      paramObject = (ral)paramObject;
      if (a != a) {
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
      if (h != h) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(c, c)) {
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
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
        return false;
      }
      if (l != l) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i12 = 0;
    int i13 = getClass().getName().hashCode();
    int i14 = a;
    int i1;
    int i15;
    int i16;
    int i17;
    int i18;
    int i19;
    int i2;
    label93:
    int i3;
    label102:
    int i4;
    label112:
    int i20;
    int i5;
    label128:
    int i6;
    label138:
    int i7;
    label150:
    int i8;
    label160:
    int i9;
    label170:
    int i10;
    if (f == null)
    {
      i1 = 0;
      i15 = g;
      i16 = (int)(h ^ h >>> 32);
      i17 = (int)(i ^ i >>> 32);
      i18 = tpq.a(b);
      i19 = tpq.a(c);
      if (j != null) {
        break label328;
      }
      i2 = 0;
      if (k != null) {
        break label339;
      }
      i3 = 0;
      if (d != null) {
        break label350;
      }
      i4 = 0;
      i20 = l;
      if (m != null) {
        break label362;
      }
      i5 = 0;
      if (n != null) {
        break label374;
      }
      i6 = 0;
      if (!o) {
        break label386;
      }
      i7 = 1231;
      if (p != null) {
        break label394;
      }
      i8 = 0;
      if (q != null) {
        break label406;
      }
      i9 = 0;
      if (r != null) {
        break label418;
      }
      i10 = 0;
      label180:
      i11 = i12;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label430;
        }
      }
    }
    label328:
    label339:
    label350:
    label362:
    label374:
    label386:
    label394:
    label406:
    label418:
    label430:
    for (int i11 = i12;; i11 = unknownFieldData.hashCode())
    {
      return (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + ((i4 + (i3 + (i2 + ((((((i1 + ((i13 + 527) * 31 + i14) * 31) * 31 + i15) * 31 + i16) * 31 + i17) * 31 + i18) * 31 + i19) * 31) * 31) * 31) * 31 + i20) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i11;
      i1 = f.hashCode();
      break;
      i2 = j.hashCode();
      break label93;
      i3 = k.hashCode();
      break label102;
      i4 = d.hashCode();
      break label112;
      i5 = m.hashCode();
      break label128;
      i6 = n.hashCode();
      break label138;
      i7 = 1237;
      break label150;
      i8 = p.hashCode();
      break label160;
      i9 = q.hashCode();
      break label170;
      i10 = r.hashCode();
      break label180;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (f != null) {
      paramtpk.a(2, f);
    }
    if (g != 0) {
      paramtpk.a(3, g);
    }
    if (h != 0L) {
      paramtpk.b(4, h);
    }
    if (i != 0L) {
      paramtpk.b(5, i);
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
          paramtpk.a(6, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i1 = i2;
      while (i1 < c.length)
      {
        localObject = c[i1];
        if (localObject != null) {
          paramtpk.a(7, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (j != null) {
      paramtpk.a(8, j);
    }
    if (k != null) {
      paramtpk.a(9, k);
    }
    if (d != null) {
      paramtpk.a(10, d);
    }
    if (l != 0) {
      paramtpk.a(11, l);
    }
    if (m != null) {
      paramtpk.a(12, m);
    }
    if (n != null) {
      paramtpk.a(13, n);
    }
    if (o) {
      paramtpk.a(14, o);
    }
    if (!p.equals("")) {
      paramtpk.a(15, p);
    }
    if (q != null) {
      paramtpk.a(16, q);
    }
    if (r != null) {
      paramtpk.a(17, r);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     ral
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */