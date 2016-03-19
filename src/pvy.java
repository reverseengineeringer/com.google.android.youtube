public final class pvy
  extends tpm
{
  public int a = 0;
  public int b = 0;
  public int c = 0;
  public String d = "";
  private boolean e = false;
  
  public pvy()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.d(2, b);
    }
    i = j;
    if (c != 0) {
      i = j + tpk.d(3, c);
    }
    j = i;
    if (!d.equals("")) {
      j = i + tpk.b(5, d);
    }
    i = j;
    if (e) {
      i = j + (tpk.b(6) + 1);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvy)) {
        return false;
      }
      paramObject = (pvy)paramObject;
      if (a != a) {
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
      if (e != e) {
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
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = a;
    int i2 = b;
    int i3 = c;
    int i;
    int j;
    if (d == null)
    {
      i = 0;
      if (!e) {
        break label127;
      }
      j = 1231;
      label53:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label134;
        }
      }
    }
    label127:
    label134:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + ((((n + 527) * 31 + i1) * 31 + i2) * 31 + i3) * 31) * 31) * 31 + k;
      i = d.hashCode();
      break;
      j = 1237;
      break label53;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (c != 0) {
      paramtpk.a(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(5, d);
    }
    if (e) {
      paramtpk.a(6, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */