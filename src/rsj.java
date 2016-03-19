public final class rsj
  extends tpm
{
  private static volatile rsj[] e;
  public quc a = null;
  public long b = 0L;
  public boolean c = false;
  public rwn d = null;
  private double f = 0.0D;
  private quc g = null;
  private rwn h = null;
  
  public rsj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rsj[] a()
  {
    if (e == null) {}
    synchronized (tpq.a)
    {
      if (e == null) {
        e = new rsj[0];
      }
      return e;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != 0L) {
      j = i + tpk.d(2, b);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(4, d);
    }
    i = j;
    if (Double.doubleToLongBits(f) != Double.doubleToLongBits(0.0D)) {
      i = j + (tpk.b(5) + 8);
    }
    j = i;
    if (g != null) {
      j = i + tpk.b(6, g);
    }
    i = j;
    if (h != null) {
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
      if (!(paramObject instanceof rsj)) {
        return false;
      }
      paramObject = (rsj)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (c != c) {
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
      if (Double.doubleToLongBits(f) != Double.doubleToLongBits(f)) {
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
    int i;
    int i4;
    int j;
    label50:
    int k;
    label59:
    int i5;
    int m;
    label89:
    int n;
    if (a == null)
    {
      i = 0;
      i4 = (int)(b ^ b >>> 32);
      if (!c) {
        break label187;
      }
      j = 1231;
      if (d != null) {
        break label194;
      }
      k = 0;
      long l = Double.doubleToLongBits(f);
      i5 = (int)(l ^ l >>> 32);
      if (g != null) {
        break label205;
      }
      m = 0;
      if (h != null) {
        break label217;
      }
      n = 0;
      label99:
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label229;
        }
      }
    }
    label187:
    label194:
    label205:
    label217:
    label229:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return (n + (m + ((k + (j + ((i + (i3 + 527) * 31) * 31 + i4) * 31) * 31) * 31 + i5) * 31) * 31) * 31 + i1;
      i = a.hashCode();
      break;
      j = 1237;
      break label50;
      k = d.hashCode();
      break label59;
      m = g.hashCode();
      break label89;
      n = h.hashCode();
      break label99;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != 0L) {
      paramtpk.a(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (Double.doubleToLongBits(f) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(5, f);
    }
    if (g != null) {
      paramtpk.a(6, g);
    }
    if (h != null) {
      paramtpk.a(7, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rsj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */