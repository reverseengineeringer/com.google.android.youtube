public final class qat
  extends tpm
{
  public qau a = null;
  public rkq b = null;
  public rwn c = null;
  public rwn d = null;
  public qav[] e = qav.a();
  public rkq f = null;
  public long[] g = tpv.b;
  public rwn h = null;
  public pvg i = null;
  private pvd j = null;
  private rkq k = null;
  
  public qat()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = 0;
    int n = super.computeSerializedSize();
    int m = n;
    if (a != null) {
      m = n + tpk.b(1, a);
    }
    n = m;
    if (b != null) {
      n = m + tpk.b(2, b);
    }
    int i1 = n;
    if (c != null) {
      i1 = n + tpk.b(3, c);
    }
    m = i1;
    if (d != null) {
      m = i1 + tpk.b(4, d);
    }
    n = m;
    if (e != null)
    {
      n = m;
      if (e.length > 0)
      {
        n = 0;
        while (n < e.length)
        {
          qav localqav = e[n];
          i1 = m;
          if (localqav != null) {
            i1 = m + tpk.b(5, localqav);
          }
          n += 1;
          m = i1;
        }
        n = m;
      }
    }
    i1 = n;
    if (j != null) {
      i1 = n + tpk.b(6, j);
    }
    m = i1;
    if (f != null) {
      m = i1 + tpk.b(7, f);
    }
    n = m;
    if (g != null)
    {
      n = m;
      if (g.length > 0)
      {
        i1 = 0;
        n = i2;
        while (n < g.length)
        {
          i1 += tpk.a(g[n]);
          n += 1;
        }
        n = m + i1 + g.length * 1;
      }
    }
    m = n;
    if (h != null) {
      m = n + tpk.b(9, h);
    }
    n = m;
    if (i != null) {
      n = m + tpk.b(10, i);
    }
    m = n;
    if (k != null) {
      m = n + tpk.b(16, k);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qat)) {
        return false;
      }
      paramObject = (qat)paramObject;
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
      if (!tpq.a(e, e)) {
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
      if (k == null)
      {
        if (k != null) {
          return false;
        }
      }
      else if (!k.equals(k)) {
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
    int i11;
    int i3;
    label71:
    int i4;
    label81:
    int i12;
    int i5;
    label100:
    int i6;
    label110:
    int i7;
    if (a == null)
    {
      m = 0;
      if (b != null) {
        break label232;
      }
      n = 0;
      if (c != null) {
        break label243;
      }
      i1 = 0;
      if (d != null) {
        break label254;
      }
      i2 = 0;
      i11 = tpq.a(e);
      if (j != null) {
        break label266;
      }
      i3 = 0;
      if (f != null) {
        break label278;
      }
      i4 = 0;
      i12 = tpq.a(g);
      if (h != null) {
        break label290;
      }
      i5 = 0;
      if (i != null) {
        break label302;
      }
      i6 = 0;
      if (k != null) {
        break label314;
      }
      i7 = 0;
      label120:
      i8 = i9;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label326;
        }
      }
    }
    label232:
    label243:
    label254:
    label266:
    label278:
    label290:
    label302:
    label314:
    label326:
    for (int i8 = i9;; i8 = unknownFieldData.hashCode())
    {
      return (i7 + (i6 + (i5 + ((i4 + (i3 + ((i2 + (i1 + (n + (m + (i10 + 527) * 31) * 31) * 31) * 31) * 31 + i11) * 31) * 31) * 31 + i12) * 31) * 31) * 31) * 31 + i8;
      m = a.hashCode();
      break;
      n = b.hashCode();
      break label33;
      i1 = c.hashCode();
      break label42;
      i2 = d.hashCode();
      break label52;
      i3 = j.hashCode();
      break label71;
      i4 = f.hashCode();
      break label81;
      i5 = h.hashCode();
      break label100;
      i6 = i.hashCode();
      break label110;
      i7 = k.hashCode();
      break label120;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int n = 0;
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    int m;
    if ((e != null) && (e.length > 0))
    {
      m = 0;
      while (m < e.length)
      {
        qav localqav = e[m];
        if (localqav != null) {
          paramtpk.a(5, localqav);
        }
        m += 1;
      }
    }
    if (j != null) {
      paramtpk.a(6, j);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    if ((g != null) && (g.length > 0))
    {
      m = n;
      while (m < g.length)
      {
        paramtpk.b(8, g[m]);
        m += 1;
      }
    }
    if (h != null) {
      paramtpk.a(9, h);
    }
    if (i != null) {
      paramtpk.a(10, i);
    }
    if (k != null) {
      paramtpk.a(16, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */