public final class qct
  extends tpm
{
  private static volatile qct[] h;
  public int a = 0;
  public rkq b = null;
  public rkq c = null;
  public rkq d = null;
  public qcu e = null;
  public qcu f = null;
  public qcu g = null;
  
  public qct()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qct[] a()
  {
    if (h == null) {}
    synchronized (tpq.a)
    {
      if (h == null) {
        h = new qct[0];
      }
      return h;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
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
    if (d != null) {
      j = i + tpk.b(4, d);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    j = i;
    if (f != null) {
      j = i + tpk.b(6, f);
    }
    i = j;
    if (g != null) {
      i = j + tpk.b(7, g);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qct)) {
        return false;
      }
      paramObject = (qct)paramObject;
      if (a != a) {
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
    int i3 = 0;
    int i4 = getClass().getName().hashCode();
    int i5 = a;
    int i;
    int j;
    label39:
    int k;
    label48:
    int m;
    label58:
    int n;
    label68:
    int i1;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label166;
      }
      j = 0;
      if (d != null) {
        break label177;
      }
      k = 0;
      if (e != null) {
        break label188;
      }
      m = 0;
      if (f != null) {
        break label200;
      }
      n = 0;
      if (g != null) {
        break label212;
      }
      i1 = 0;
      label78:
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label224;
        }
      }
    }
    label166:
    label177:
    label188:
    label200:
    label212:
    label224:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return (i1 + (n + (m + (k + (j + (i + ((i4 + 527) * 31 + i5) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i2;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label39;
      k = d.hashCode();
      break label48;
      m = e.hashCode();
      break label58;
      n = f.hashCode();
      break label68;
      i1 = g.hashCode();
      break label78;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if (g != null) {
      paramtpk.a(7, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */