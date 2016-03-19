public final class rwi
  extends tpm
{
  public rkq a = null;
  public pvd[] b = pvd.a();
  public qmb[] c = qmb.a();
  private ruo d = null;
  private String e = "";
  private rwj[] f = rwj.a();
  
  public rwi()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (d != null) {
      i = j + tpk.b(1, d);
    }
    j = i;
    if (a != null) {
      j = i + tpk.b(2, a);
    }
    i = j;
    if (!e.equals("")) {
      i = j + tpk.b(3, e);
    }
    j = i;
    Object localObject;
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
        j = 0;
        while (j < b.length)
        {
          localObject = b[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(4, (tps)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
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
            k = i + tpk.b(5, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (c != null)
    {
      k = i;
      if (c.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= c.length) {
            break;
          }
          localObject = c[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(6, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rwi)) {
        return false;
      }
      paramObject = (rwi)paramObject;
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
        return false;
      }
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(f, f)) {
        return false;
      }
      if (!tpq.a(c, c)) {
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
    int i;
    int j;
    label33:
    int k;
    label42:
    int i2;
    int i3;
    int i4;
    if (d == null)
    {
      i = 0;
      if (a != null) {
        break label151;
      }
      j = 0;
      if (e != null) {
        break label162;
      }
      k = 0;
      i2 = tpq.a(b);
      i3 = tpq.a(f);
      i4 = tpq.a(c);
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
      return ((((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + m;
      i = d.hashCode();
      break;
      j = a.hashCode();
      break label33;
      k = e.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (d != null) {
      paramtpk.a(1, d);
    }
    if (a != null) {
      paramtpk.a(2, a);
    }
    if (!e.equals("")) {
      paramtpk.a(3, e);
    }
    int i;
    Object localObject;
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        localObject = b[i];
        if (localObject != null) {
          paramtpk.a(4, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((f != null) && (f.length > 0))
    {
      i = 0;
      while (i < f.length)
      {
        localObject = f[i];
        if (localObject != null) {
          paramtpk.a(5, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = j;
      while (i < c.length)
      {
        localObject = c[i];
        if (localObject != null) {
          paramtpk.a(6, (tps)localObject);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rwi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */