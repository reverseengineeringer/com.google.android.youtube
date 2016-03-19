public final class raq
  extends tpm
{
  public String a = "";
  public String b = "";
  public raw c = null;
  public String d = "";
  public String e = "";
  public int f = 0;
  public float g = 0.0F;
  private raw h = null;
  private String i = "";
  private raw[] j = raw.a();
  private String k = "";
  private String l = "";
  
  public raq()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (!a.equals("")) {
      m = n + tpk.b(1, a);
    }
    n = m;
    if (!b.equals("")) {
      n = m + tpk.b(2, b);
    }
    m = n;
    if (c != null) {
      m = n + tpk.b(3, c);
    }
    n = m;
    if (!d.equals("")) {
      n = m + tpk.b(4, d);
    }
    m = n;
    if (!e.equals("")) {
      m = n + tpk.b(5, e);
    }
    n = m;
    if (f != 0) {
      n = m + tpk.d(6, f);
    }
    int i1 = n;
    if (h != null) {
      i1 = n + tpk.b(7, h);
    }
    m = i1;
    if (!i.equals("")) {
      m = i1 + tpk.b(8, i);
    }
    n = m;
    if (j != null)
    {
      n = m;
      if (j.length > 0)
      {
        n = 0;
        while (n < j.length)
        {
          raw localraw = j[n];
          i1 = m;
          if (localraw != null) {
            i1 = m + tpk.b(9, localraw);
          }
          n += 1;
          m = i1;
        }
        n = m;
      }
    }
    m = n;
    if (Float.floatToIntBits(g) != Float.floatToIntBits(0.0F)) {
      m = n + (tpk.b(10) + 4);
    }
    n = m;
    if (!k.equals("")) {
      n = m + tpk.b(11, k);
    }
    m = n;
    if (!l.equals("")) {
      m = n + tpk.b(12, l);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof raq)) {
        return false;
      }
      paramObject = (raq)paramObject;
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
      if (f != f) {
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
      if (!tpq.a(j, j)) {
        return false;
      }
      if (Float.floatToIntBits(g) != Float.floatToIntBits(g)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i9 = 0;
    int i10 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i1;
    label42:
    int i2;
    label52:
    int i3;
    label62:
    int i11;
    int i4;
    label78:
    int i5;
    label88:
    int i12;
    int i13;
    int i6;
    label116:
    int i7;
    if (a == null)
    {
      m = 0;
      if (b != null) {
        break label244;
      }
      n = 0;
      if (c != null) {
        break label255;
      }
      i1 = 0;
      if (d != null) {
        break label266;
      }
      i2 = 0;
      if (e != null) {
        break label278;
      }
      i3 = 0;
      i11 = f;
      if (h != null) {
        break label290;
      }
      i4 = 0;
      if (i != null) {
        break label302;
      }
      i5 = 0;
      i12 = tpq.a(j);
      i13 = Float.floatToIntBits(g);
      if (k != null) {
        break label314;
      }
      i6 = 0;
      if (l != null) {
        break label326;
      }
      i7 = 0;
      label126:
      i8 = i9;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label338;
        }
      }
    }
    label244:
    label255:
    label266:
    label278:
    label290:
    label302:
    label314:
    label326:
    label338:
    for (int i8 = i9;; i8 = unknownFieldData.hashCode())
    {
      return (i7 + (i6 + (((i5 + (i4 + ((i3 + (i2 + (i1 + (n + (m + (i10 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i11) * 31) * 31) * 31 + i12) * 31 + i13) * 31) * 31) * 31 + i8;
      m = a.hashCode();
      break;
      n = b.hashCode();
      break label33;
      i1 = c.hashCode();
      break label42;
      i2 = d.hashCode();
      break label52;
      i3 = e.hashCode();
      break label62;
      i4 = h.hashCode();
      break label78;
      i5 = i.hashCode();
      break label88;
      i6 = k.hashCode();
      break label116;
      i7 = l.hashCode();
      break label126;
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
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
    }
    if (f != 0) {
      paramtpk.a(6, f);
    }
    if (h != null) {
      paramtpk.a(7, h);
    }
    if (!i.equals("")) {
      paramtpk.a(8, i);
    }
    if ((j != null) && (j.length > 0))
    {
      int m = 0;
      while (m < j.length)
      {
        raw localraw = j[m];
        if (localraw != null) {
          paramtpk.a(9, localraw);
        }
        m += 1;
      }
    }
    if (Float.floatToIntBits(g) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(10, g);
    }
    if (!k.equals("")) {
      paramtpk.a(11, k);
    }
    if (!l.equals("")) {
      paramtpk.a(12, l);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     raq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */