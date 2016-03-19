public final class rch
  extends tpm
{
  public String a = "";
  public String[] b = tpv.e;
  public String[] c = tpv.e;
  public String[] d = tpv.e;
  private String[] e = tpv.e;
  
  public rch()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    int k;
    int m;
    String str;
    int i1;
    int n;
    if (e != null)
    {
      j = i;
      if (e.length > 0)
      {
        j = 0;
        k = 0;
        for (m = 0; j < e.length; m = n)
        {
          str = e[j];
          i1 = k;
          n = m;
          if (str != null)
          {
            n = m + 1;
            i1 = k + tpk.a(str);
          }
          j += 1;
          k = i1;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (b != null)
    {
      i = j;
      if (b.length > 0)
      {
        i = 0;
        k = 0;
        for (m = 0; i < b.length; m = n)
        {
          str = b[i];
          i1 = k;
          n = m;
          if (str != null)
          {
            n = m + 1;
            i1 = k + tpk.a(str);
          }
          i += 1;
          k = i1;
        }
        i = j + k + m * 1;
      }
    }
    j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        j = 0;
        k = 0;
        for (m = 0; j < c.length; m = n)
        {
          str = c[j];
          i1 = k;
          n = m;
          if (str != null)
          {
            n = m + 1;
            i1 = k + tpk.a(str);
          }
          j += 1;
          k = i1;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (d != null)
    {
      i = j;
      if (d.length > 0)
      {
        k = 0;
        m = 0;
        i = i2;
        while (i < d.length)
        {
          str = d[i];
          i1 = k;
          n = m;
          if (str != null)
          {
            n = m + 1;
            i1 = k + tpk.a(str);
          }
          i += 1;
          k = i1;
          m = n;
        }
        i = j + k + m * 1;
      }
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rch)) {
        return false;
      }
      paramObject = (rch)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!tpq.a(e, e)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(c, c)) {
        return false;
      }
      if (!tpq.a(d, d)) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    int n;
    int i1;
    int i2;
    int i3;
    if (a == null)
    {
      i = 0;
      n = tpq.a(e);
      i1 = tpq.a(b);
      i2 = tpq.a(c);
      i3 = tpq.a(d);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label132;
        }
      }
    }
    label132:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (((((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + j;
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    int i;
    String str;
    if ((e != null) && (e.length > 0))
    {
      i = 0;
      while (i < e.length)
      {
        str = e[i];
        if (str != null) {
          paramtpk.a(2, str);
        }
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        str = b[i];
        if (str != null) {
          paramtpk.a(4, str);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = 0;
      while (i < c.length)
      {
        str = c[i];
        if (str != null) {
          paramtpk.a(5, str);
        }
        i += 1;
      }
    }
    if ((d != null) && (d.length > 0))
    {
      i = j;
      while (i < d.length)
      {
        str = d[i];
        if (str != null) {
          paramtpk.a(6, str);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */