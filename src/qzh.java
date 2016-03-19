public final class qzh
  extends tpm
{
  public String a = "";
  public qzf b = null;
  public qzg c = null;
  public long d = 0L;
  public qzi e = null;
  public qzj f = null;
  public rwn[] g = rwn.a();
  
  public qzh()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (d != 0L) {
      j = i + tpk.e(4, d);
    }
    int k = j;
    if (e != null) {
      k = j + tpk.b(5, e);
    }
    i = k;
    if (f != null) {
      i = k + tpk.b(6, f);
    }
    j = i;
    if (g != null)
    {
      j = i;
      if (g.length > 0)
      {
        j = 0;
        while (j < g.length)
        {
          rwn localrwn = g[j];
          k = i;
          if (localrwn != null) {
            k = i + tpk.b(7, localrwn);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qzh)) {
        return false;
      }
      paramObject = (qzh)paramObject;
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
      if (d != d) {
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
      if (!tpq.a(g, g)) {
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
    int j;
    label33:
    int k;
    label42:
    int i4;
    int m;
    label67:
    int n;
    label77:
    int i5;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label174;
      }
      j = 0;
      if (c != null) {
        break label185;
      }
      k = 0;
      i4 = (int)(d ^ d >>> 32);
      if (e != null) {
        break label196;
      }
      m = 0;
      if (f != null) {
        break label208;
      }
      n = 0;
      i5 = tpq.a(g);
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label220;
        }
      }
    }
    label174:
    label185:
    label196:
    label208:
    label220:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return ((n + (m + ((k + (j + (i + (i3 + 527) * 31) * 31) * 31) * 31 + i4) * 31) * 31) * 31 + i5) * 31 + i1;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = e.hashCode();
      break label67;
      n = f.hashCode();
      break label77;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != 0L) {
      paramtpk.b(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if ((g != null) && (g.length > 0))
    {
      int i = 0;
      while (i < g.length)
      {
        rwn localrwn = g[i];
        if (localrwn != null) {
          paramtpk.a(7, localrwn);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qzh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */