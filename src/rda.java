public final class rda
  extends tpm
{
  private static volatile rda[] d;
  public String a = "";
  public String b = "";
  public boolean c = false;
  private quc e = null;
  private int f = 0;
  private double g = 0.0D;
  
  public rda()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rda[] a()
  {
    if (d == null) {}
    synchronized (tpq.a)
    {
      if (d == null) {
        d = new rda[0];
      }
      return d;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(3, e);
    }
    j = i;
    if (f != 0) {
      j = i + tpk.d(4, f);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(5) + 1);
    }
    j = i;
    if (Double.doubleToLongBits(g) != Double.doubleToLongBits(0.0D)) {
      j = i + (tpk.b(6) + 8);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rda)) {
        return false;
      }
      paramObject = (rda)paramObject;
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
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (Double.doubleToLongBits(g) != Double.doubleToLongBits(g)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int i3;
    int m;
    label60:
    int i4;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label162;
      }
      j = 0;
      if (e != null) {
        break label173;
      }
      k = 0;
      i3 = f;
      if (!c) {
        break label184;
      }
      m = 1231;
      long l = Double.doubleToLongBits(g);
      i4 = (int)(l ^ l >>> 32);
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label192;
        }
      }
    }
    label162:
    label173:
    label184:
    label192:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return ((m + ((k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31 + i3) * 31) * 31 + i4) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = e.hashCode();
      break label42;
      m = 1237;
      break label60;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (e != null) {
      paramtpk.a(3, e);
    }
    if (f != 0) {
      paramtpk.a(4, f);
    }
    if (c) {
      paramtpk.a(5, c);
    }
    if (Double.doubleToLongBits(g) != Double.doubleToLongBits(0.0D)) {
      paramtpk.a(6, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rda
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */