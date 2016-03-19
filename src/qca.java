public final class qca
  extends tpm
{
  private static volatile qca[] g;
  public int[] a = tpv.a;
  public int b = 0;
  public int c = 0;
  public int d = 0;
  public boolean e = false;
  public boolean f = false;
  private String h = "";
  
  public qca()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qca[] a()
  {
    if (g == null) {}
    synchronized (tpq.a)
    {
      if (g == null) {
        g = new qca[0];
      }
      return g;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i = 0;
    int k = super.computeSerializedSize();
    if ((a != null) && (a.length > 0))
    {
      j = 0;
      while (i < a.length)
      {
        j += tpk.a(a[i]);
        i += 1;
      }
    }
    for (int j = k + j + a.length * 1;; j = k)
    {
      i = j;
      if (b != 0) {
        i = j + tpk.d(3, b);
      }
      j = i;
      if (c != 0) {
        j = i + tpk.d(4, c);
      }
      i = j;
      if (d != 0) {
        i = j + tpk.d(5, d);
      }
      j = i;
      if (e) {
        j = i + (tpk.b(6) + 1);
      }
      i = j;
      if (f) {
        i = j + (tpk.b(7) + 1);
      }
      j = i;
      if (!h.equals("")) {
        j = i + tpk.b(8, h);
      }
      return j;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qca)) {
        return false;
      }
      paramObject = (qca)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (f != f) {
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
    int j = 1231;
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i2 = tpq.a(a);
    int i3 = b;
    int i4 = c;
    int i5 = d;
    int i;
    label64:
    int k;
    if (e)
    {
      i = 1231;
      if (!f) {
        break label157;
      }
      if (h != null) {
        break label164;
      }
      k = 0;
      label73:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label175;
        }
      }
    }
    label157:
    label164:
    label175:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + ((i + (((((i1 + 527) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31) * 31 + j) * 31) * 31 + m;
      i = 1237;
      break;
      j = 1237;
      break label64;
      k = h.hashCode();
      break label73;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        paramtpk.a(2, a[i]);
        i += 1;
      }
    }
    if (b != 0) {
      paramtpk.a(3, b);
    }
    if (c != 0) {
      paramtpk.a(4, c);
    }
    if (d != 0) {
      paramtpk.a(5, d);
    }
    if (e) {
      paramtpk.a(6, e);
    }
    if (f) {
      paramtpk.a(7, f);
    }
    if (!h.equals("")) {
      paramtpk.a(8, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */