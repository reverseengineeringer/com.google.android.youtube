public final class qhn
  extends tpm
{
  public qhz[] a = qhz.a();
  public qhv b = null;
  public qht c = null;
  public qic d = null;
  public qhr e = null;
  public qhu f = null;
  public qhw g = null;
  private qhq h = null;
  private qhy i = null;
  private qhr[] j = qhr.a();
  private qib k = null;
  private int l = 0;
  private qho m = null;
  
  public qhn()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i3 = 0;
    int i1 = super.computeSerializedSize();
    int n = i1;
    Object localObject;
    int i2;
    if (a != null)
    {
      n = i1;
      if (a.length > 0)
      {
        n = i1;
        i1 = 0;
        while (i1 < a.length)
        {
          localObject = a[i1];
          i2 = n;
          if (localObject != null) {
            i2 = n + tpk.b(1, (tps)localObject);
          }
          i1 += 1;
          n = i2;
        }
      }
    }
    i1 = n;
    if (b != null) {
      i1 = n + tpk.b(2, b);
    }
    n = i1;
    if (h != null) {
      n = i1 + tpk.b(3, h);
    }
    i1 = n;
    if (c != null) {
      i1 = n + tpk.b(4, c);
    }
    n = i1;
    if (i != null) {
      n = i1 + tpk.b(5, i);
    }
    i1 = n;
    if (d != null) {
      i1 = n + tpk.b(7, d);
    }
    n = i1;
    if (e != null) {
      n = i1 + tpk.b(8, e);
    }
    i1 = n;
    if (j != null)
    {
      i1 = n;
      if (j.length > 0)
      {
        i2 = i3;
        for (;;)
        {
          i1 = n;
          if (i2 >= j.length) {
            break;
          }
          localObject = j[i2];
          i1 = n;
          if (localObject != null) {
            i1 = n + tpk.b(9, (tps)localObject);
          }
          i2 += 1;
          n = i1;
        }
      }
    }
    n = i1;
    if (f != null) {
      n = i1 + tpk.b(10, f);
    }
    i1 = n;
    if (g != null) {
      i1 = n + tpk.b(11, g);
    }
    n = i1;
    if (k != null) {
      n = i1 + tpk.b(12, k);
    }
    i1 = n;
    if (l != 0) {
      i1 = n + tpk.d(13, l);
    }
    n = i1;
    if (m != null) {
      n = i1 + tpk.b(14, m);
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qhn)) {
        return false;
      }
      paramObject = (qhn)paramObject;
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
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
      if (!tpq.a(j, j)) {
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
    int i11 = 0;
    int i12 = getClass().getName().hashCode();
    int i13 = tpq.a(a);
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
    int i14;
    int i6;
    label100:
    int i7;
    label110:
    int i8;
    label120:
    int i15;
    int i9;
    if (b == null)
    {
      n = 0;
      if (h != null) {
        break label260;
      }
      i1 = 0;
      if (c != null) {
        break label271;
      }
      i2 = 0;
      if (i != null) {
        break label282;
      }
      i3 = 0;
      if (d != null) {
        break label294;
      }
      i4 = 0;
      if (e != null) {
        break label306;
      }
      i5 = 0;
      i14 = tpq.a(j);
      if (f != null) {
        break label318;
      }
      i6 = 0;
      if (g != null) {
        break label330;
      }
      i7 = 0;
      if (k != null) {
        break label342;
      }
      i8 = 0;
      i15 = l;
      if (m != null) {
        break label354;
      }
      i9 = 0;
      label136:
      i10 = i11;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label366;
        }
      }
    }
    label260:
    label271:
    label282:
    label294:
    label306:
    label318:
    label330:
    label342:
    label354:
    label366:
    for (int i10 = i11;; i10 = unknownFieldData.hashCode())
    {
      return (i9 + ((i8 + (i7 + (i6 + ((i5 + (i4 + (i3 + (i2 + (i1 + (n + ((i12 + 527) * 31 + i13) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i14) * 31) * 31) * 31) * 31 + i15) * 31) * 31 + i10;
      n = b.hashCode();
      break;
      i1 = h.hashCode();
      break label42;
      i2 = c.hashCode();
      break label51;
      i3 = i.hashCode();
      break label61;
      i4 = d.hashCode();
      break label71;
      i5 = e.hashCode();
      break label81;
      i6 = f.hashCode();
      break label100;
      i7 = g.hashCode();
      break label110;
      i8 = k.hashCode();
      break label120;
      i9 = m.hashCode();
      break label136;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i1 = 0;
    int n;
    Object localObject;
    if ((a != null) && (a.length > 0))
    {
      n = 0;
      while (n < a.length)
      {
        localObject = a[n];
        if (localObject != null) {
          paramtpk.a(1, (tps)localObject);
        }
        n += 1;
      }
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (h != null) {
      paramtpk.a(3, h);
    }
    if (c != null) {
      paramtpk.a(4, c);
    }
    if (i != null) {
      paramtpk.a(5, i);
    }
    if (d != null) {
      paramtpk.a(7, d);
    }
    if (e != null) {
      paramtpk.a(8, e);
    }
    if ((j != null) && (j.length > 0))
    {
      n = i1;
      while (n < j.length)
      {
        localObject = j[n];
        if (localObject != null) {
          paramtpk.a(9, (tps)localObject);
        }
        n += 1;
      }
    }
    if (f != null) {
      paramtpk.a(10, f);
    }
    if (g != null) {
      paramtpk.a(11, g);
    }
    if (k != null) {
      paramtpk.a(12, k);
    }
    if (l != 0) {
      paramtpk.a(13, l);
    }
    if (m != null) {
      paramtpk.a(14, m);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qhn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */