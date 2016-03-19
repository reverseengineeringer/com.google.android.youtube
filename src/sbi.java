public final class sbi
  extends tpm
{
  public long a = 0L;
  public qub[] b = qub.a();
  public qub[] c = qub.a();
  public String d = "";
  public String e = "";
  public String f = "";
  public rdh[] g = rdh.a();
  private qub[] h = qub.a();
  private rkn i = null;
  
  public sbi()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = 0;
    int k = super.computeSerializedSize();
    int j = k;
    if (a != 0L) {
      j = k + tpk.e(1, a);
    }
    k = j;
    Object localObject;
    int m;
    if (b != null)
    {
      k = j;
      if (b.length > 0)
      {
        k = 0;
        while (k < b.length)
        {
          localObject = b[k];
          m = j;
          if (localObject != null) {
            m = j + tpk.b(2, (tps)localObject);
          }
          k += 1;
          j = m;
        }
        k = j;
      }
    }
    j = k;
    if (c != null)
    {
      j = k;
      if (c.length > 0)
      {
        j = k;
        k = 0;
        while (k < c.length)
        {
          localObject = c[k];
          m = j;
          if (localObject != null) {
            m = j + tpk.b(3, (tps)localObject);
          }
          k += 1;
          j = m;
        }
      }
    }
    k = j;
    if (!d.equals("")) {
      k = j + tpk.b(4, d);
    }
    j = k;
    if (!e.equals("")) {
      j = k + tpk.b(5, e);
    }
    k = j;
    if (h != null)
    {
      k = j;
      if (h.length > 0)
      {
        k = 0;
        while (k < h.length)
        {
          localObject = h[k];
          m = j;
          if (localObject != null) {
            m = j + tpk.b(6, (tps)localObject);
          }
          k += 1;
          j = m;
        }
        k = j;
      }
    }
    j = k;
    if (!f.equals("")) {
      j = k + tpk.b(7, f);
    }
    k = j;
    if (g != null)
    {
      k = j;
      if (g.length > 0)
      {
        m = n;
        for (;;)
        {
          k = j;
          if (m >= g.length) {
            break;
          }
          localObject = g[m];
          k = j;
          if (localObject != null) {
            k = j + tpk.b(8, (tps)localObject);
          }
          m += 1;
          j = k;
        }
      }
    }
    j = k;
    if (i != null) {
      j = k + tpk.b(10, i);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sbi)) {
        return false;
      }
      paramObject = (sbi)paramObject;
      if (a != a) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(c, c)) {
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
      if (!tpq.a(h, h)) {
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
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
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
    int i2 = 0;
    int i3 = getClass().getName().hashCode();
    int i4 = (int)(a ^ a >>> 32);
    int i5 = tpq.a(b);
    int i6 = tpq.a(c);
    int j;
    int k;
    label66:
    int i7;
    int m;
    label84:
    int i8;
    int n;
    if (d == null)
    {
      j = 0;
      if (e != null) {
        break label203;
      }
      k = 0;
      i7 = tpq.a(h);
      if (f != null) {
        break label214;
      }
      m = 0;
      i8 = tpq.a(g);
      if (i != null) {
        break label225;
      }
      n = 0;
      label103:
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label237;
        }
      }
    }
    label203:
    label214:
    label225:
    label237:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return (n + ((m + ((k + (j + ((((i3 + 527) * 31 + i4) * 31 + i5) * 31 + i6) * 31) * 31) * 31 + i7) * 31) * 31 + i8) * 31) * 31 + i1;
      j = d.hashCode();
      break;
      k = e.hashCode();
      break label66;
      m = f.hashCode();
      break label84;
      n = i.hashCode();
      break label103;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int k = 0;
    if (a != 0L) {
      paramtpk.b(1, a);
    }
    int j;
    Object localObject;
    if ((b != null) && (b.length > 0))
    {
      j = 0;
      while (j < b.length)
      {
        localObject = b[j];
        if (localObject != null) {
          paramtpk.a(2, (tps)localObject);
        }
        j += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      j = 0;
      while (j < c.length)
      {
        localObject = c[j];
        if (localObject != null) {
          paramtpk.a(3, (tps)localObject);
        }
        j += 1;
      }
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
    }
    if ((h != null) && (h.length > 0))
    {
      j = 0;
      while (j < h.length)
      {
        localObject = h[j];
        if (localObject != null) {
          paramtpk.a(6, (tps)localObject);
        }
        j += 1;
      }
    }
    if (!f.equals("")) {
      paramtpk.a(7, f);
    }
    if ((g != null) && (g.length > 0))
    {
      j = k;
      while (j < g.length)
      {
        localObject = g[j];
        if (localObject != null) {
          paramtpk.a(8, (tps)localObject);
        }
        j += 1;
      }
    }
    if (i != null) {
      paramtpk.a(10, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sbi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */