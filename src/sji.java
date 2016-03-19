public final class sji
  extends tpm
{
  private static volatile sji[] a;
  private int b = 0;
  private sjj c = null;
  private sjh d = null;
  private sjl e = null;
  private String f = "";
  private int g = 0;
  private String h = "";
  
  public sji()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sji[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new sji[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (b != 0) {
      i = j + tpk.d(1, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(3, d);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(4, e);
    }
    i = j;
    if (!f.equals("")) {
      i = j + tpk.b(5, f);
    }
    j = i;
    if (g != 0) {
      j = i + tpk.d(6, g);
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
      if (!(paramObject instanceof sji)) {
        return false;
      }
      paramObject = (sji)paramObject;
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
    int i4 = b;
    int i;
    int j;
    label39:
    int k;
    label48:
    int m;
    label58:
    int i5;
    int n;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label162;
      }
      j = 0;
      if (e != null) {
        break label173;
      }
      k = 0;
      if (f != null) {
        break label184;
      }
      m = 0;
      i5 = g;
      if (h != null) {
        break label196;
      }
      n = 0;
      label74:
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label208;
        }
      }
    }
    label162:
    label173:
    label184:
    label196:
    label208:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return (n + ((m + (k + (j + (i + ((i3 + 527) * 31 + i4) * 31) * 31) * 31) * 31) * 31 + i5) * 31) * 31 + i1;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label39;
      k = e.hashCode();
      break label48;
      m = f.hashCode();
      break label58;
      n = h.hashCode();
      break label74;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b != 0) {
      paramtpk.a(1, b);
    }
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (d != null) {
      paramtpk.a(3, d);
    }
    if (e != null) {
      paramtpk.a(4, e);
    }
    if (!f.equals("")) {
      paramtpk.a(5, f);
    }
    if (g != 0) {
      paramtpk.a(6, g);
    }
    if (!h.equals("")) {
      paramtpk.a(7, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */