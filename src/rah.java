public final class rah
  extends tpm
{
  private static volatile rah[] a;
  private int b = 0;
  private sbf c = null;
  private String d = "";
  private qzu e = null;
  private qsm[] f = qsm.a();
  private String[] g = tpv.e;
  private String h = "";
  private pvx i = null;
  private String j = "";
  private int k = 0;
  private int l = 0;
  private int m = 0;
  private int n = 0;
  private boolean o = false;
  private boolean p = false;
  private String q = "";
  private String r = "";
  
  public rah()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rah[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new rah[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i5 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (b != 0) {
      i1 = i2 + tpk.d(1, b);
    }
    i2 = i1;
    if (c != null) {
      i2 = i1 + tpk.b(2, c);
    }
    int i3 = i2;
    if (!d.equals("")) {
      i3 = i2 + tpk.b(3, d);
    }
    i1 = i3;
    if (e != null) {
      i1 = i3 + tpk.b(4, e);
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
        i3 = 0;
        int i4 = 0;
        i1 = i5;
        while (i1 < g.length)
        {
          localObject = g[i1];
          int i6 = i3;
          i5 = i4;
          if (localObject != null)
          {
            i5 = i4 + 1;
            i6 = i3 + tpk.a((String)localObject);
          }
          i1 += 1;
          i3 = i6;
          i4 = i5;
        }
        i1 = i2 + i3 + i4 * 1;
      }
    }
    i2 = i1;
    if (!h.equals("")) {
      i2 = i1 + tpk.b(7, h);
    }
    i1 = i2;
    if (i != null) {
      i1 = i2 + tpk.b(8, i);
    }
    i2 = i1;
    if (!j.equals("")) {
      i2 = i1 + tpk.b(9, j);
    }
    i1 = i2;
    if (k != 0) {
      i1 = i2 + tpk.d(10, k);
    }
    i2 = i1;
    if (l != 0) {
      i2 = i1 + tpk.d(11, l);
    }
    i1 = i2;
    if (m != 0) {
      i1 = i2 + tpk.d(12, m);
    }
    i2 = i1;
    if (n != 0) {
      i2 = i1 + tpk.d(13, n);
    }
    i1 = i2;
    if (o) {
      i1 = i2 + (tpk.b(14) + 1);
    }
    i2 = i1;
    if (p) {
      i2 = i1 + (tpk.b(15) + 1);
    }
    i1 = i2;
    if (!q.equals("")) {
      i1 = i2 + tpk.b(16, q);
    }
    i2 = i1;
    if (!r.equals("")) {
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
      if (!(paramObject instanceof rah)) {
        return false;
      }
      paramObject = (rah)paramObject;
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
      if (k != k) {
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
    int i8 = 1231;
    int i12 = 0;
    int i13 = getClass().getName().hashCode();
    int i14 = b;
    int i1;
    int i2;
    label44:
    int i3;
    label53:
    int i15;
    int i16;
    int i4;
    label81:
    int i5;
    label91:
    int i6;
    label101:
    int i17;
    int i18;
    int i19;
    int i20;
    int i7;
    label137:
    label144:
    int i9;
    label154:
    int i10;
    if (c == null)
    {
      i1 = 0;
      if (d != null) {
        break label312;
      }
      i2 = 0;
      if (e != null) {
        break label323;
      }
      i3 = 0;
      i15 = tpq.a(f);
      i16 = tpq.a(g);
      if (h != null) {
        break label334;
      }
      i4 = 0;
      if (i != null) {
        break label346;
      }
      i5 = 0;
      if (j != null) {
        break label358;
      }
      i6 = 0;
      i17 = k;
      i18 = l;
      i19 = m;
      i20 = n;
      if (!o) {
        break label370;
      }
      i7 = 1231;
      if (!p) {
        break label378;
      }
      if (q != null) {
        break label386;
      }
      i9 = 0;
      if (r != null) {
        break label398;
      }
      i10 = 0;
      label164:
      i11 = i12;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label410;
        }
      }
    }
    label312:
    label323:
    label334:
    label346:
    label358:
    label370:
    label378:
    label386:
    label398:
    label410:
    for (int i11 = i12;; i11 = unknownFieldData.hashCode())
    {
      return (i10 + (i9 + ((i7 + (((((i6 + (i5 + (i4 + (((i3 + (i2 + (i1 + ((i13 + 527) * 31 + i14) * 31) * 31) * 31) * 31 + i15) * 31 + i16) * 31) * 31) * 31) * 31 + i17) * 31 + i18) * 31 + i19) * 31 + i20) * 31) * 31 + i8) * 31) * 31) * 31 + i11;
      i1 = c.hashCode();
      break;
      i2 = d.hashCode();
      break label44;
      i3 = e.hashCode();
      break label53;
      i4 = h.hashCode();
      break label81;
      i5 = i.hashCode();
      break label91;
      i6 = j.hashCode();
      break label101;
      i7 = 1237;
      break label137;
      i8 = 1237;
      break label144;
      i9 = q.hashCode();
      break label154;
      i10 = r.hashCode();
      break label164;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (b != 0) {
      paramtpk.a(1, b);
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
    int i1;
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
      i1 = i2;
      while (i1 < g.length)
      {
        localObject = g[i1];
        if (localObject != null) {
          paramtpk.a(6, (String)localObject);
        }
        i1 += 1;
      }
    }
    if (!h.equals("")) {
      paramtpk.a(7, h);
    }
    if (i != null) {
      paramtpk.a(8, i);
    }
    if (!j.equals("")) {
      paramtpk.a(9, j);
    }
    if (k != 0) {
      paramtpk.a(10, k);
    }
    if (l != 0) {
      paramtpk.a(11, l);
    }
    if (m != 0) {
      paramtpk.a(12, m);
    }
    if (n != 0) {
      paramtpk.a(13, n);
    }
    if (o) {
      paramtpk.a(14, o);
    }
    if (p) {
      paramtpk.a(15, p);
    }
    if (!q.equals("")) {
      paramtpk.a(16, q);
    }
    if (!r.equals("")) {
      paramtpk.a(17, r);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */