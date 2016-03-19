public final class ruo
  extends tpm
{
  public String a = "";
  public rwo[] b = rwo.a();
  public int c = 0;
  public String[] d = tpv.e;
  private qoj e = null;
  private String f = "";
  private boolean g = false;
  private String h = "";
  private String i = "";
  private String j = "";
  private qsj k = null;
  
  public ruo()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i3 = 0;
    int m = super.computeSerializedSize();
    int n = m;
    if (!a.equals("")) {
      n = m + tpk.b(2, a);
    }
    m = n;
    if (e != null) {
      m = n + tpk.b(5, e);
    }
    n = m;
    Object localObject;
    int i1;
    if (b != null)
    {
      n = m;
      if (b.length > 0)
      {
        n = 0;
        while (n < b.length)
        {
          localObject = b[n];
          i1 = m;
          if (localObject != null) {
            i1 = m + tpk.b(6, (tps)localObject);
          }
          n += 1;
          m = i1;
        }
        n = m;
      }
    }
    m = n;
    if (c != 0) {
      m = n + tpk.e(7, c);
    }
    n = m;
    if (!f.equals("")) {
      n = m + tpk.b(8, f);
    }
    m = n;
    if (g) {
      m = n + (tpk.b(9) + 1);
    }
    n = m;
    if (!h.equals("")) {
      n = m + tpk.b(10, h);
    }
    m = n;
    if (!i.equals("")) {
      m = n + tpk.b(11, i);
    }
    n = m;
    if (!j.equals("")) {
      n = m + tpk.b(13, j);
    }
    m = n;
    if (k != null) {
      m = n + tpk.b(14, k);
    }
    n = m;
    if (d != null)
    {
      n = m;
      if (d.length > 0)
      {
        i1 = 0;
        int i2 = 0;
        n = i3;
        while (n < d.length)
        {
          localObject = d[n];
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
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ruo)) {
        return false;
      }
      paramObject = (ruo)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
      if (!tpq.a(b, b)) {
        return false;
      }
      if (c != c) {
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
        return false;
      }
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
        return false;
      }
      if (j == null)
      {
        if (j != null) {
          return false;
        }
      }
      else if (!j.equals(j)) {
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
    int i8 = 0;
    int i9 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i10;
    int i11;
    int i1;
    label57:
    int i2;
    label69:
    int i3;
    label79:
    int i4;
    label89:
    int i5;
    label99:
    int i6;
    label109:
    int i12;
    if (a == null)
    {
      m = 0;
      if (e != null) {
        break label230;
      }
      n = 0;
      i10 = tpq.a(b);
      i11 = c;
      if (f != null) {
        break label241;
      }
      i1 = 0;
      if (!g) {
        break label252;
      }
      i2 = 1231;
      if (h != null) {
        break label260;
      }
      i3 = 0;
      if (i != null) {
        break label272;
      }
      i4 = 0;
      if (j != null) {
        break label284;
      }
      i5 = 0;
      if (k != null) {
        break label296;
      }
      i6 = 0;
      i12 = tpq.a(d);
      i7 = i8;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label308;
        }
      }
    }
    label230:
    label241:
    label252:
    label260:
    label272:
    label284:
    label296:
    label308:
    for (int i7 = i8;; i7 = unknownFieldData.hashCode())
    {
      return ((i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (((n + (m + (i9 + 527) * 31) * 31) * 31 + i10) * 31 + i11) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i12) * 31 + i7;
      m = a.hashCode();
      break;
      n = e.hashCode();
      break label33;
      i1 = f.hashCode();
      break label57;
      i2 = 1237;
      break label69;
      i3 = h.hashCode();
      break label79;
      i4 = i.hashCode();
      break label89;
      i5 = j.hashCode();
      break label99;
      i6 = k.hashCode();
      break label109;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int n = 0;
    if (!a.equals("")) {
      paramtpk.a(2, a);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    int m;
    Object localObject;
    if ((b != null) && (b.length > 0))
    {
      m = 0;
      while (m < b.length)
      {
        localObject = b[m];
        if (localObject != null) {
          paramtpk.a(6, (tps)localObject);
        }
        m += 1;
      }
    }
    if (c != 0) {
      paramtpk.c(7, c);
    }
    if (!f.equals("")) {
      paramtpk.a(8, f);
    }
    if (g) {
      paramtpk.a(9, g);
    }
    if (!h.equals("")) {
      paramtpk.a(10, h);
    }
    if (!i.equals("")) {
      paramtpk.a(11, i);
    }
    if (!j.equals("")) {
      paramtpk.a(13, j);
    }
    if (k != null) {
      paramtpk.a(14, k);
    }
    if ((d != null) && (d.length > 0))
    {
      m = n;
      while (m < d.length)
      {
        localObject = d[m];
        if (localObject != null) {
          paramtpk.a(15, (String)localObject);
        }
        m += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     ruo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */