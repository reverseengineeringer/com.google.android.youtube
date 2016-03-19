public final class qew
  extends tpm
{
  private static volatile qew[] e;
  public String a = "";
  public quc b = null;
  public String c = "";
  public String d = "";
  private String f = "";
  private boolean g = false;
  private boolean h = false;
  private int i = 0;
  private int j = 0;
  
  public qew()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qew[] a()
  {
    if (e == null) {}
    synchronized (tpq.a)
    {
      if (e == null) {
        e = new qew[0];
      }
      return e;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int m = super.computeSerializedSize();
    int k = m;
    if (!a.equals("")) {
      k = m + tpk.b(1, a);
    }
    m = k;
    if (b != null) {
      m = k + tpk.b(2, b);
    }
    k = m;
    if (!c.equals("")) {
      k = m + tpk.b(3, c);
    }
    m = k;
    if (!d.equals("")) {
      m = k + tpk.b(4, d);
    }
    k = m;
    if (!f.equals("")) {
      k = m + tpk.b(5, f);
    }
    m = k;
    if (g) {
      m = k + (tpk.b(6) + 1);
    }
    k = m;
    if (h) {
      k = m + (tpk.b(7) + 1);
    }
    m = k;
    if (i != 0) {
      m = k + tpk.d(8, i);
    }
    k = m;
    if (j != 0) {
      k = m + tpk.d(9, j);
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qew)) {
        return false;
      }
      paramObject = (qew)paramObject;
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
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
      if (g != g) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (j != j) {
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
    int i4 = 1231;
    int i6 = 0;
    int i7 = getClass().getName().hashCode();
    int k;
    int m;
    label38:
    int n;
    label47:
    int i1;
    label57:
    int i2;
    label67:
    int i3;
    label79:
    label86:
    int i8;
    int i9;
    if (a == null)
    {
      k = 0;
      if (b != null) {
        break label198;
      }
      m = 0;
      if (c != null) {
        break label209;
      }
      n = 0;
      if (d != null) {
        break label220;
      }
      i1 = 0;
      if (f != null) {
        break label232;
      }
      i2 = 0;
      if (!g) {
        break label244;
      }
      i3 = 1231;
      if (!h) {
        break label252;
      }
      i8 = i;
      i9 = j;
      i5 = i6;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label260;
        }
      }
    }
    label198:
    label209:
    label220:
    label232:
    label244:
    label252:
    label260:
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return ((((i3 + (i2 + (i1 + (n + (m + (k + (i7 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i4) * 31 + i8) * 31 + i9) * 31 + i5;
      k = a.hashCode();
      break;
      m = b.hashCode();
      break label38;
      n = c.hashCode();
      break label47;
      i1 = d.hashCode();
      break label57;
      i2 = f.hashCode();
      break label67;
      i3 = 1237;
      break label79;
      i4 = 1237;
      break label86;
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
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    if (!f.equals("")) {
      paramtpk.a(5, f);
    }
    if (g) {
      paramtpk.a(6, g);
    }
    if (h) {
      paramtpk.a(7, h);
    }
    if (i != 0) {
      paramtpk.a(8, i);
    }
    if (j != 0) {
      paramtpk.a(9, j);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */