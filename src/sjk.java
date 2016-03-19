public final class sjk
  extends tpm
{
  private static volatile sjk[] a;
  private qsm[] b = qsm.a();
  private String[] c = tpv.e;
  private String d = "";
  private int e = 0;
  private int f = 0;
  private int g = 0;
  private int h = 0;
  private boolean i = false;
  private boolean j = false;
  private String k = "";
  private String l = "";
  
  public sjk()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sjk[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new sjk[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i3 = 0;
    int n = super.computeSerializedSize();
    int m = n;
    Object localObject;
    int i1;
    if (b != null)
    {
      m = n;
      if (b.length > 0)
      {
        m = n;
        n = 0;
        while (n < b.length)
        {
          localObject = b[n];
          i1 = m;
          if (localObject != null) {
            i1 = m + tpk.b(1, (tps)localObject);
          }
          n += 1;
          m = i1;
        }
      }
    }
    n = m;
    if (c != null)
    {
      n = m;
      if (c.length > 0)
      {
        i1 = 0;
        int i2 = 0;
        n = i3;
        while (n < c.length)
        {
          localObject = c[n];
          int i4 = i1;
          i3 = i2;
          if (localObject != null)
          {
            i3 = i2 + 1;
            i4 = i1 + tpk.a((String)localObject);
          }
          n += 1;
          i1 = i4;
          i2 = i3;
        }
        n = m + i1 + i2 * 1;
      }
    }
    m = n;
    if (!d.equals("")) {
      m = n + tpk.b(3, d);
    }
    n = m;
    if (e != 0) {
      n = m + tpk.d(4, e);
    }
    m = n;
    if (f != 0) {
      m = n + tpk.d(5, f);
    }
    n = m;
    if (g != 0) {
      n = m + tpk.d(6, g);
    }
    m = n;
    if (h != 0) {
      m = n + tpk.d(7, h);
    }
    n = m;
    if (i) {
      n = m + (tpk.b(8) + 1);
    }
    m = n;
    if (j) {
      m = n + (tpk.b(9) + 1);
    }
    n = m;
    if (!k.equals("")) {
      n = m + tpk.b(10, k);
    }
    m = n;
    if (!l.equals("")) {
      m = n + tpk.b(11, l);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sjk)) {
        return false;
      }
      paramObject = (sjk)paramObject;
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(c, c)) {
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
      if (e != e) {
        return false;
      }
      if (f != f) {
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
      if (k == null)
      {
        if (k != null) {
          return false;
        }
      }
      else if (!k.equals(k)) {
        return false;
      }
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
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
    int i1 = 1231;
    int i5 = 0;
    int i6 = getClass().getName().hashCode();
    int i7 = tpq.a(b);
    int i8 = tpq.a(c);
    int m;
    int i9;
    int i10;
    int i11;
    int i12;
    int n;
    label81:
    label88:
    int i2;
    label98:
    int i3;
    if (d == null)
    {
      m = 0;
      i9 = e;
      i10 = f;
      i11 = g;
      i12 = h;
      if (!i) {
        break label220;
      }
      n = 1231;
      if (!j) {
        break label227;
      }
      if (k != null) {
        break label234;
      }
      i2 = 0;
      if (l != null) {
        break label246;
      }
      i3 = 0;
      label108:
      i4 = i5;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label258;
        }
      }
    }
    label220:
    label227:
    label234:
    label246:
    label258:
    for (int i4 = i5;; i4 = unknownFieldData.hashCode())
    {
      return (i3 + (i2 + ((n + (((((m + (((i6 + 527) * 31 + i7) * 31 + i8) * 31) * 31 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31) * 31 + i1) * 31) * 31) * 31 + i4;
      m = d.hashCode();
      break;
      n = 1237;
      break label81;
      i1 = 1237;
      break label88;
      i2 = k.hashCode();
      break label98;
      i3 = l.hashCode();
      break label108;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int n = 0;
    int m;
    Object localObject;
    if ((b != null) && (b.length > 0))
    {
      m = 0;
      while (m < b.length)
      {
        localObject = b[m];
        if (localObject != null) {
          paramtpk.a(1, (tps)localObject);
        }
        m += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      m = n;
      while (m < c.length)
      {
        localObject = c[m];
        if (localObject != null) {
          paramtpk.a(2, (String)localObject);
        }
        m += 1;
      }
    }
    if (!d.equals("")) {
      paramtpk.a(3, d);
    }
    if (e != 0) {
      paramtpk.a(4, e);
    }
    if (f != 0) {
      paramtpk.a(5, f);
    }
    if (g != 0) {
      paramtpk.a(6, g);
    }
    if (h != 0) {
      paramtpk.a(7, h);
    }
    if (i) {
      paramtpk.a(8, i);
    }
    if (j) {
      paramtpk.a(9, j);
    }
    if (!k.equals("")) {
      paramtpk.a(10, k);
    }
    if (!l.equals("")) {
      paramtpk.a(11, l);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sjk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */