public final class eqv
  extends tpm
{
  public int a = 8;
  public String b = "";
  public String c = "";
  public long d = 0L;
  public eqw e = null;
  public long f = 0L;
  private long g = 0L;
  
  public eqv()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 8) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (!c.equals("")) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(4, e);
    }
    i = j;
    if (d != 0L) {
      i = j + tpk.d(5, d);
    }
    j = i;
    if (g != 0L) {
      j = i + tpk.e(6, g);
    }
    i = j;
    if (f != 0L) {
      i = j + tpk.e(7, f);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof eqv)) {
        return false;
      }
      paramObject = (eqv)paramObject;
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
      if (d != d) {
        return false;
      }
      if (g != g) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i2 = a;
    int i;
    int j;
    label39:
    int i3;
    int i4;
    int k;
    label78:
    int i5;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label181;
      }
      j = 0;
      i3 = (int)(d ^ d >>> 32);
      i4 = (int)(g ^ g >>> 32);
      if (e != null) {
        break label192;
      }
      k = 0;
      i5 = (int)(f ^ f >>> 32);
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label203;
        }
      }
    }
    label181:
    label192:
    label203:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((k + (((j + (i + ((i1 + 527) * 31 + i2) * 31) * 31) * 31 + i3) * 31 + i4) * 31) * 31 + i5) * 31 + m;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label39;
      k = e.hashCode();
      break label78;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 8) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (e != null) {
      paramtpk.a(4, e);
    }
    if (d != 0L) {
      paramtpk.a(5, d);
    }
    if (g != 0L) {
      paramtpk.b(6, g);
    }
    if (f != 0L) {
      paramtpk.b(7, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */