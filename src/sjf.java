public final class sjf
  extends tpm
{
  private pwg a = null;
  private String b = "";
  private String c = "";
  private sft[] d = sft.a();
  private qsm[] e = qsm.a();
  private sji[] f = sji.a();
  
  public sjf()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (!c.equals("")) {
      i = j + tpk.b(3, c);
    }
    j = i;
    Object localObject;
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
            k = i + tpk.b(4, (tps)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (e != null)
    {
      i = j;
      if (e.length > 0)
      {
        i = j;
        j = 0;
        while (j < e.length)
        {
          localObject = e[j];
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
    if (f != null)
    {
      k = i;
      if (f.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= f.length) {
            break;
          }
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
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sjf)) {
        return false;
      }
      paramObject = (sjf)paramObject;
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
      if (!tpq.a(d, d)) {
        return false;
      }
      if (!tpq.a(e, e)) {
        return false;
      }
      if (!tpq.a(f, f)) {
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
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label151;
      }
      j = 0;
      if (c != null) {
        break label162;
      }
      k = 0;
      i2 = tpq.a(d);
      i3 = tpq.a(e);
      i4 = tpq.a(f);
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
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
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
          paramtpk.a(4, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((e != null) && (e.length > 0))
    {
      i = 0;
      while (i < e.length)
      {
        localObject = e[i];
        if (localObject != null) {
          paramtpk.a(5, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((f != null) && (f.length > 0))
    {
      i = j;
      while (i < f.length)
      {
        localObject = f[i];
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
 * Qualified Name:     sjf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */