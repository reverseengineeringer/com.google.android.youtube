public final class scp
  extends tpm
{
  public String a = "";
  public String[] b = tpv.e;
  private String c = "";
  private boolean d = false;
  private pvd[] e = pvd.a();
  private pvd[] f = pvd.a();
  
  public scp()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = 0;
    int i = super.computeSerializedSize();
    int j = i;
    if (!c.equals("")) {
      j = i + tpk.b(1, c);
    }
    i = j;
    if (!a.equals("")) {
      i = j + tpk.b(2, a);
    }
    int k = i;
    Object localObject;
    if (b != null)
    {
      k = i;
      if (b.length > 0)
      {
        j = 0;
        k = 0;
        int n;
        for (int m = 0; j < b.length; m = n)
        {
          localObject = b[j];
          int i1 = k;
          n = m;
          if (localObject != null)
          {
            n = m + 1;
            i1 = k + tpk.a((String)localObject);
          }
          j += 1;
          k = i1;
        }
        k = i + k + m * 1;
      }
    }
    j = k;
    if (d) {
      j = k + (tpk.b(4) + 1);
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
    k = i;
    if (f != null)
    {
      k = i;
      if (f.length > 0)
      {
        j = i2;
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
      if (!(paramObject instanceof scp)) {
        return false;
      }
      paramObject = (scp)paramObject;
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
      if (!tpq.a(b, b)) {
        return false;
      }
      if (d != d) {
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
    int i2;
    int k;
    label53:
    int i3;
    int i4;
    if (c == null)
    {
      i = 0;
      if (a != null) {
        break label153;
      }
      j = 0;
      i2 = tpq.a(b);
      if (!d) {
        break label164;
      }
      k = 1231;
      i3 = tpq.a(e);
      i4 = tpq.a(f);
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label171;
        }
      }
    }
    label153:
    label164:
    label171:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (((k + ((j + (i + (i1 + 527) * 31) * 31) * 31 + i2) * 31) * 31 + i3) * 31 + i4) * 31 + m;
      i = c.hashCode();
      break;
      j = a.hashCode();
      break label33;
      k = 1237;
      break label53;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (!c.equals("")) {
      paramtpk.a(1, c);
    }
    if (!a.equals("")) {
      paramtpk.a(2, a);
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
          paramtpk.a(3, (String)localObject);
        }
        i += 1;
      }
    }
    if (d) {
      paramtpk.a(4, d);
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
 * Qualified Name:     scp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */