public final class siz
  extends tpm
{
  private sja[] a = sja.a();
  private String b = "";
  private String c = "";
  private String d = "";
  private String e = "";
  private String f = "";
  private String g = "";
  private String h = "";
  private String i = "";
  private String j = "";
  private String k = "";
  private set l = null;
  private String m = "";
  
  public siz()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int i1 = n;
    if (a != null)
    {
      i1 = n;
      if (a.length > 0)
      {
        int i2 = 0;
        for (;;)
        {
          i1 = n;
          if (i2 >= a.length) {
            break;
          }
          sja localsja = a[i2];
          i1 = n;
          if (localsja != null) {
            i1 = n + tpk.b(1, localsja);
          }
          i2 += 1;
          n = i1;
        }
      }
    }
    n = i1;
    if (!b.equals("")) {
      n = i1 + tpk.b(2, b);
    }
    i1 = n;
    if (!c.equals("")) {
      i1 = n + tpk.b(3, c);
    }
    n = i1;
    if (!d.equals("")) {
      n = i1 + tpk.b(4, d);
    }
    i1 = n;
    if (!e.equals("")) {
      i1 = n + tpk.b(5, e);
    }
    n = i1;
    if (!f.equals("")) {
      n = i1 + tpk.b(6, f);
    }
    i1 = n;
    if (!g.equals("")) {
      i1 = n + tpk.b(7, g);
    }
    n = i1;
    if (!h.equals("")) {
      n = i1 + tpk.b(8, h);
    }
    i1 = n;
    if (!i.equals("")) {
      i1 = n + tpk.b(9, i);
    }
    n = i1;
    if (!j.equals("")) {
      n = i1 + tpk.b(10, j);
    }
    i1 = n;
    if (!k.equals("")) {
      i1 = n + tpk.b(11, k);
    }
    n = i1;
    if (l != null) {
      n = i1 + tpk.b(12, l);
    }
    i1 = n;
    if (!m.equals("")) {
      i1 = n + tpk.b(13, m);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof siz)) {
        return false;
      }
      paramObject = (siz)paramObject;
      if (!tpq.a(a, a)) {
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
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i13 = 0;
    int i14 = getClass().getName().hashCode();
    int i15 = tpq.a(a);
    int n;
    int i1;
    label42:
    int i2;
    label51:
    int i3;
    label61:
    int i4;
    label71:
    int i5;
    label81:
    int i6;
    label91:
    int i7;
    label101:
    int i8;
    label111:
    int i9;
    label121:
    int i10;
    label131:
    int i11;
    if (b == null)
    {
      n = 0;
      if (c != null) {
        break label265;
      }
      i1 = 0;
      if (d != null) {
        break label276;
      }
      i2 = 0;
      if (e != null) {
        break label287;
      }
      i3 = 0;
      if (f != null) {
        break label299;
      }
      i4 = 0;
      if (g != null) {
        break label311;
      }
      i5 = 0;
      if (h != null) {
        break label323;
      }
      i6 = 0;
      if (i != null) {
        break label335;
      }
      i7 = 0;
      if (j != null) {
        break label347;
      }
      i8 = 0;
      if (k != null) {
        break label359;
      }
      i9 = 0;
      if (l != null) {
        break label371;
      }
      i10 = 0;
      if (m != null) {
        break label383;
      }
      i11 = 0;
      label141:
      i12 = i13;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label395;
        }
      }
    }
    label265:
    label276:
    label287:
    label299:
    label311:
    label323:
    label335:
    label347:
    label359:
    label371:
    label383:
    label395:
    for (int i12 = i13;; i12 = unknownFieldData.hashCode())
    {
      return (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + ((i14 + 527) * 31 + i15) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i12;
      n = b.hashCode();
      break;
      i1 = c.hashCode();
      break label42;
      i2 = d.hashCode();
      break label51;
      i3 = e.hashCode();
      break label61;
      i4 = f.hashCode();
      break label71;
      i5 = g.hashCode();
      break label81;
      i6 = h.hashCode();
      break label91;
      i7 = i.hashCode();
      break label101;
      i8 = j.hashCode();
      break label111;
      i9 = k.hashCode();
      break label121;
      i10 = l.hashCode();
      break label131;
      i11 = m.hashCode();
      break label141;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int n = 0;
      while (n < a.length)
      {
        sja localsja = a[n];
        if (localsja != null) {
          paramtpk.a(1, localsja);
        }
        n += 1;
      }
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
    }
    if (!f.equals("")) {
      paramtpk.a(6, f);
    }
    if (!g.equals("")) {
      paramtpk.a(7, g);
    }
    if (!h.equals("")) {
      paramtpk.a(8, h);
    }
    if (!i.equals("")) {
      paramtpk.a(9, i);
    }
    if (!j.equals("")) {
      paramtpk.a(10, j);
    }
    if (!k.equals("")) {
      paramtpk.a(11, k);
    }
    if (l != null) {
      paramtpk.a(12, l);
    }
    if (!m.equals("")) {
      paramtpk.a(13, m);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     siz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */