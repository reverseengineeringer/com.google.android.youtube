public final class ryt
  extends tpm
{
  private int a = 0;
  private int b = 0;
  private String c = "";
  private String d = "";
  private String[] e = tpv.e;
  private String[] f = tpv.e;
  
  public ryt()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.d(2, b);
    }
    int k = j;
    if (!c.equals("")) {
      k = j + tpk.b(3, c);
    }
    i = k;
    if (!d.equals("")) {
      i = k + tpk.b(4, d);
    }
    j = i;
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
    if (f != null)
    {
      i = j;
      if (f.length > 0)
      {
        k = 0;
        m = 0;
        i = i2;
        while (i < f.length)
        {
          str = f[i];
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
      if (!(paramObject instanceof ryt)) {
        return false;
      }
      paramObject = (ryt)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
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
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = a;
    int i2 = b;
    int i;
    int j;
    label45:
    int i3;
    int i4;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label143;
      }
      j = 0;
      i3 = tpq.a(e);
      i4 = tpq.a(f);
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label154;
        }
      }
    }
    label143:
    label154:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (((j + (i + (((n + 527) * 31 + i1) * 31 + i2) * 31) * 31) * 31 + i3) * 31 + i4) * 31 + k;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label45;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
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
          paramtpk.a(5, str);
        }
        i += 1;
      }
    }
    if ((f != null) && (f.length > 0))
    {
      i = j;
      while (i < f.length)
      {
        str = f[i];
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
 * Qualified Name:     ryt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */