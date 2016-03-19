public final class pvk
  extends tpm
{
  public rhz[] a = rhz.a();
  public boolean b = false;
  private ruo c = null;
  private String d = "";
  private String e = "";
  private String f = "";
  
  public pvk()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (c != null) {
      i = j + tpk.b(1, c);
    }
    j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        j = 0;
        while (j < a.length)
        {
          rhz localrhz = a[j];
          int k = i;
          if (localrhz != null) {
            k = i + tpk.b(2, localrhz);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (!d.equals("")) {
      i = j + tpk.b(3, d);
    }
    j = i;
    if (!e.equals("")) {
      j = i + tpk.b(4, e);
    }
    i = j;
    if (b) {
      i = j + (tpk.b(5) + 1);
    }
    j = i;
    if (!f.equals("")) {
      j = i + tpk.b(6, f);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvk)) {
        return false;
      }
      paramObject = (pvk)paramObject;
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (!tpq.a(a, a)) {
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
      if (b != b) {
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
    int i2 = 0;
    int i3 = getClass().getName().hashCode();
    int i;
    int i4;
    int j;
    label42:
    int k;
    label51:
    int m;
    label63:
    int n;
    if (c == null)
    {
      i = 0;
      i4 = tpq.a(a);
      if (d != null) {
        break label155;
      }
      j = 0;
      if (e != null) {
        break label166;
      }
      k = 0;
      if (!b) {
        break label177;
      }
      m = 1231;
      if (f != null) {
        break label185;
      }
      n = 0;
      label73:
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label197;
        }
      }
    }
    label155:
    label166:
    label177:
    label185:
    label197:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return (n + (m + (k + (j + ((i + (i3 + 527) * 31) * 31 + i4) * 31) * 31) * 31) * 31) * 31 + i1;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label42;
      k = e.hashCode();
      break label51;
      m = 1237;
      break label63;
      n = f.hashCode();
      break label73;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c != null) {
      paramtpk.a(1, c);
    }
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        rhz localrhz = a[i];
        if (localrhz != null) {
          paramtpk.a(2, localrhz);
        }
        i += 1;
      }
    }
    if (!d.equals("")) {
      paramtpk.a(3, d);
    }
    if (!e.equals("")) {
      paramtpk.a(4, e);
    }
    if (b) {
      paramtpk.a(5, b);
    }
    if (!f.equals("")) {
      paramtpk.a(6, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */