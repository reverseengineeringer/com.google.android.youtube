public final class raf
  extends tpm
{
  private static volatile raf[] c;
  public int a = 0;
  public rag b = null;
  private rae d = null;
  private rai e = null;
  private String f = "";
  private int g = 0;
  private String h = "";
  private String i = "";
  
  public raf()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static raf[] a()
  {
    if (c == null) {}
    synchronized (tpq.a)
    {
      if (c == null) {
        c = new raf[0];
      }
      return c;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (a != 0) {
      j = k + tpk.d(1, a);
    }
    k = j;
    if (b != null) {
      k = j + tpk.b(2, b);
    }
    j = k;
    if (d != null) {
      j = k + tpk.b(3, d);
    }
    k = j;
    if (e != null) {
      k = j + tpk.b(4, e);
    }
    j = k;
    if (!f.equals("")) {
      j = k + tpk.b(5, f);
    }
    k = j;
    if (g != 0) {
      k = j + tpk.d(6, g);
    }
    j = k;
    if (!h.equals("")) {
      j = k + tpk.b(7, h);
    }
    k = j;
    if (!i.equals("")) {
      k = j + tpk.b(8, i);
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof raf)) {
        return false;
      }
      paramObject = (raf)paramObject;
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
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
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
    int i4 = 0;
    int i5 = getClass().getName().hashCode();
    int i6 = a;
    int j;
    int k;
    label39:
    int m;
    label48:
    int n;
    label58:
    int i7;
    int i1;
    label74:
    int i2;
    if (b == null)
    {
      j = 0;
      if (d != null) {
        break label178;
      }
      k = 0;
      if (e != null) {
        break label189;
      }
      m = 0;
      if (f != null) {
        break label200;
      }
      n = 0;
      i7 = g;
      if (h != null) {
        break label212;
      }
      i1 = 0;
      if (i != null) {
        break label224;
      }
      i2 = 0;
      label84:
      i3 = i4;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label236;
        }
      }
    }
    label178:
    label189:
    label200:
    label212:
    label224:
    label236:
    for (int i3 = i4;; i3 = unknownFieldData.hashCode())
    {
      return (i2 + (i1 + ((n + (m + (k + (j + ((i5 + 527) * 31 + i6) * 31) * 31) * 31) * 31) * 31 + i7) * 31) * 31) * 31 + i3;
      j = b.hashCode();
      break;
      k = d.hashCode();
      break label39;
      m = e.hashCode();
      break label48;
      n = f.hashCode();
      break label58;
      i1 = h.hashCode();
      break label74;
      i2 = i.hashCode();
      break label84;
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
    if (!i.equals("")) {
      paramtpk.a(8, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     raf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */