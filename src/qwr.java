public final class qwr
  extends tpm
{
  public int a = 0;
  public int b = 0;
  public int c = 0;
  public int d = 0;
  public int e = 0;
  public int f = 0;
  public int g = 0;
  
  public qwr()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(6, a);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.d(7, b);
    }
    i = j;
    if (c != 0) {
      i = j + tpk.d(8, c);
    }
    j = i;
    if (d != 0) {
      j = i + tpk.d(9, d);
    }
    i = j;
    if (e != 0) {
      i = j + tpk.d(10, e);
    }
    j = i;
    if (f != 0) {
      j = i + tpk.d(11, f);
    }
    i = j;
    if (g != 0) {
      i = j + tpk.d(12, g);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qwr)) {
        return false;
      }
      paramObject = (qwr)paramObject;
      if (a != a) {
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
      if (g != g) {
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
    int j = getClass().getName().hashCode();
    int k = a;
    int m = b;
    int n = c;
    int i1 = d;
    int i2 = e;
    int i3 = f;
    int i4 = g;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(6, a);
    }
    if (b != 0) {
      paramtpk.a(7, b);
    }
    if (c != 0) {
      paramtpk.a(8, c);
    }
    if (d != 0) {
      paramtpk.a(9, d);
    }
    if (e != 0) {
      paramtpk.a(10, e);
    }
    if (f != 0) {
      paramtpk.a(11, f);
    }
    if (g != 0) {
      paramtpk.a(12, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qwr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */