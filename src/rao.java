public final class rao
  extends tpm
{
  private static volatile rao[] e;
  public int a = 0;
  public String b = "";
  public String c = "";
  public rbe[] d = rbe.a();
  private String f = "";
  private raw g = null;
  private String h = "";
  
  public rao()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rao[] a()
  {
    if (e == null) {}
    synchronized (tpq.a)
    {
      if (e == null) {
        e = new rao[0];
      }
      return e;
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
    if (!f.equals("")) {
      j = i + tpk.b(2, f);
    }
    i = j;
    if (!b.equals("")) {
      i = j + tpk.b(3, b);
    }
    j = i;
    if (!c.equals("")) {
      j = i + tpk.b(4, c);
    }
    i = j;
    if (g != null) {
      i = j + tpk.b(5, g);
    }
    j = i;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        j = 0;
        while (j < d.length)
        {
          rbe localrbe = d[j];
          int k = i;
          if (localrbe != null) {
            k = i + tpk.b(6, localrbe);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (!h.equals("")) {
      i = j + tpk.b(7, h);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rao)) {
        return false;
      }
      paramObject = (rao)paramObject;
      if (a != a) {
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
      if (g == null)
      {
        if (g != null) {
          return false;
        }
      }
      else if (!g.equals(g)) {
        return false;
      }
      if (!tpq.a(d, d)) {
        return false;
      }
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
    int i4 = a;
    int i;
    int j;
    label39:
    int k;
    label48:
    int m;
    label58:
    int i5;
    int n;
    if (f == null)
    {
      i = 0;
      if (b != null) {
        break label165;
      }
      j = 0;
      if (c != null) {
        break label176;
      }
      k = 0;
      if (g != null) {
        break label187;
      }
      m = 0;
      i5 = tpq.a(d);
      if (h != null) {
        break label199;
      }
      n = 0;
      label77:
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label211;
        }
      }
    }
    label165:
    label176:
    label187:
    label199:
    label211:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return (n + ((m + (k + (j + (i + ((i3 + 527) * 31 + i4) * 31) * 31) * 31) * 31) * 31 + i5) * 31) * 31 + i1;
      i = f.hashCode();
      break;
      j = b.hashCode();
      break label39;
      k = c.hashCode();
      break label48;
      m = g.hashCode();
      break label58;
      n = h.hashCode();
      break label77;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (!f.equals("")) {
      paramtpk.a(2, f);
    }
    if (!b.equals("")) {
      paramtpk.a(3, b);
    }
    if (!c.equals("")) {
      paramtpk.a(4, c);
    }
    if (g != null) {
      paramtpk.a(5, g);
    }
    if ((d != null) && (d.length > 0))
    {
      int i = 0;
      while (i < d.length)
      {
        rbe localrbe = d[i];
        if (localrbe != null) {
          paramtpk.a(6, localrbe);
        }
        i += 1;
      }
    }
    if (!h.equals("")) {
      paramtpk.a(7, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */