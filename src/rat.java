public final class rat
  extends tpm
{
  public rbc[] a = rbc.a();
  public rdx[] b = rdx.a();
  public quc c = null;
  private rdx[] d = rdx.a();
  private rar e = null;
  private rar f = null;
  
  public rat()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int i = super.computeSerializedSize();
    int j = i;
    Object localObject;
    int k;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        j = 0;
        while (j < a.length)
        {
          localObject = a[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(1, (tps)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (b != null)
    {
      i = j;
      if (b.length > 0)
      {
        i = j;
        j = 0;
        while (j < b.length)
        {
          localObject = b[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(9, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= d.length) {
            break;
          }
          localObject = d[k];
          j = i;
          if (localObject != null) {
            j = i + tpk.b(11, (tps)localObject);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(13, c);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(14, e);
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(15, f);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rat)) {
        return false;
      }
      paramObject = (rat)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(d, d)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i2 = tpq.a(a);
    int i3 = tpq.a(b);
    int i4 = tpq.a(d);
    int i;
    int j;
    label60:
    int k;
    if (c == null)
    {
      i = 0;
      if (e != null) {
        break label151;
      }
      j = 0;
      if (f != null) {
        break label162;
      }
      k = 0;
      label69:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label173;
        }
      }
    }
    label151:
    label162:
    label173:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (i + ((((i1 + 527) * 31 + i2) * 31 + i3) * 31 + i4) * 31) * 31) * 31) * 31 + m;
      i = c.hashCode();
      break;
      j = e.hashCode();
      break label60;
      k = f.hashCode();
      break label69;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    Object localObject;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        localObject = a[i];
        if (localObject != null) {
          paramtpk.a(1, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        localObject = b[i];
        if (localObject != null) {
          paramtpk.a(9, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((d != null) && (d.length > 0))
    {
      i = j;
      while (i < d.length)
      {
        localObject = d[i];
        if (localObject != null) {
          paramtpk.a(11, (tps)localObject);
        }
        i += 1;
      }
    }
    if (c != null) {
      paramtpk.a(13, c);
    }
    if (e != null) {
      paramtpk.a(14, e);
    }
    if (f != null) {
      paramtpk.a(15, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */