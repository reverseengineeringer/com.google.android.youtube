public final class rag
  extends tpm
{
  public sdr[] a = sdr.a();
  private pvx b = null;
  private String c = "";
  private rgr[] d = rgr.a();
  private raj e = null;
  private qsm[] f = qsm.a();
  private pvv[] g = pvv.a();
  private rno h = null;
  
  public rag()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int i = super.computeSerializedSize();
    int j = i;
    if (b != null) {
      j = i + tpk.b(1, b);
    }
    i = j;
    if (!c.equals("")) {
      i = j + tpk.b(2, c);
    }
    j = i;
    Object localObject;
    int k;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        j = 0;
        while (j < d.length)
        {
          localObject = d[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(3, (tps)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (a != null)
    {
      i = j;
      if (a.length > 0)
      {
        i = j;
        j = 0;
        while (j < a.length)
        {
          localObject = a[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(4, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(5, e);
    }
    i = j;
    if (f != null)
    {
      i = j;
      if (f.length > 0)
      {
        i = j;
        j = 0;
        while (j < f.length)
        {
          localObject = f[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(6, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (g != null)
    {
      j = i;
      if (g.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= g.length) {
            break;
          }
          localObject = g[k];
          j = i;
          if (localObject != null) {
            j = i + tpk.b(7, (tps)localObject);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (h != null) {
      i = j + tpk.b(8, h);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rag)) {
        return false;
      }
      paramObject = (rag)paramObject;
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
      if (!tpq.a(d, d)) {
        return false;
      }
      if (!tpq.a(a, a)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int i3;
    int i4;
    int k;
    label60:
    int i5;
    int i6;
    int m;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label182;
      }
      j = 0;
      i3 = tpq.a(d);
      i4 = tpq.a(a);
      if (e != null) {
        break label193;
      }
      k = 0;
      i5 = tpq.a(f);
      i6 = tpq.a(g);
      if (h != null) {
        break label204;
      }
      m = 0;
      label88:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label216;
        }
      }
    }
    label182:
    label193:
    label204:
    label216:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + (((k + (((j + (i + (i2 + 527) * 31) * 31) * 31 + i3) * 31 + i4) * 31) * 31 + i5) * 31 + i6) * 31) * 31 + n;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label33;
      k = e.hashCode();
      break label60;
      m = h.hashCode();
      break label88;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (b != null) {
      paramtpk.a(1, b);
    }
    if (!c.equals("")) {
      paramtpk.a(2, c);
    }
    int i;
    Object localObject;
    if ((d != null) && (d.length > 0))
    {
      i = 0;
      while (i < d.length)
      {
        localObject = d[i];
        if (localObject != null) {
          paramtpk.a(3, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        localObject = a[i];
        if (localObject != null) {
          paramtpk.a(4, (tps)localObject);
        }
        i += 1;
      }
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if ((f != null) && (f.length > 0))
    {
      i = 0;
      while (i < f.length)
      {
        localObject = f[i];
        if (localObject != null) {
          paramtpk.a(6, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((g != null) && (g.length > 0))
    {
      i = j;
      while (i < g.length)
      {
        localObject = g[i];
        if (localObject != null) {
          paramtpk.a(7, (tps)localObject);
        }
        i += 1;
      }
    }
    if (h != null) {
      paramtpk.a(8, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */