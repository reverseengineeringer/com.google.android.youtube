public final class ryd
  extends tpm
{
  public String[] a = tpv.e;
  public String[] b = tpv.e;
  public String c = "";
  public String d = "";
  public qmb e = null;
  public String f = "";
  public rxx g = null;
  
  public ryd()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = 0;
    int i2 = super.computeSerializedSize();
    int j;
    int k;
    String str;
    int n;
    int m;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      j = 0;
      for (k = 0; i < a.length; k = m)
      {
        str = a[i];
        n = j;
        m = k;
        if (str != null)
        {
          m = k + 1;
          n = j + tpk.a(str);
        }
        i += 1;
        j = n;
      }
    }
    for (int i = i2 + j + k * 1;; i = i2)
    {
      j = i;
      if (b != null)
      {
        j = i;
        if (b.length > 0)
        {
          k = 0;
          m = 0;
          j = i1;
          while (j < b.length)
          {
            str = b[j];
            i1 = k;
            n = m;
            if (str != null)
            {
              n = m + 1;
              i1 = k + tpk.a(str);
            }
            j += 1;
            k = i1;
            m = n;
          }
          j = i + k + m * 1;
        }
      }
      i = j;
      if (!c.equals("")) {
        i = j + tpk.b(3, c);
      }
      j = i;
      if (!d.equals("")) {
        j = i + tpk.b(4, d);
      }
      i = j;
      if (e != null) {
        i = j + tpk.b(6, e);
      }
      j = i;
      if (!f.equals("")) {
        j = i + tpk.b(7, f);
      }
      i = j;
      if (g != null) {
        i = j + tpk.b(8, g);
      }
      return i;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ryd)) {
        return false;
      }
      paramObject = (ryd)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
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
      if (g == null)
      {
        if (g != null) {
          return false;
        }
      }
      else if (!g.equals(g)) {
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
    int i4 = tpq.a(a);
    int i5 = tpq.a(b);
    int i;
    int j;
    label51:
    int k;
    label60:
    int m;
    label70:
    int n;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label168;
      }
      j = 0;
      if (e != null) {
        break label179;
      }
      k = 0;
      if (f != null) {
        break label190;
      }
      m = 0;
      if (g != null) {
        break label202;
      }
      n = 0;
      label80:
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label214;
        }
      }
    }
    label168:
    label179:
    label190:
    label202:
    label214:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return (n + (m + (k + (j + (i + (((i3 + 527) * 31 + i4) * 31 + i5) * 31) * 31) * 31) * 31) * 31) * 31 + i1;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label51;
      k = e.hashCode();
      break label60;
      m = f.hashCode();
      break label70;
      n = g.hashCode();
      break label80;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    String str;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        str = a[i];
        if (str != null) {
          paramtpk.a(1, str);
        }
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = j;
      while (i < b.length)
      {
        str = b[i];
        if (str != null) {
          paramtpk.a(2, str);
        }
        i += 1;
      }
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (!f.equals("")) {
      paramtpk.a(7, f);
    }
    if (g != null) {
      paramtpk.a(8, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     ryd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */