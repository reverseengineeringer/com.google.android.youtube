public final class rkr
  extends tpm
{
  public String a = "";
  public int b = 0;
  private String c = "";
  private int d = 0;
  private int e = 0;
  
  public rkr()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!c.equals("")) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (d != 0) {
      i = j + tpk.d(3, d);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.d(4, b);
    }
    i = j;
    if (e != 0) {
      i = j + tpk.d(5, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rkr)) {
        return false;
      }
      paramObject = (rkr)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
      if (b != b) {
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
    int i;
    int j;
    label33:
    int i1;
    int i2;
    int i3;
    if (a == null)
    {
      i = 0;
      if (c != null) {
        break label125;
      }
      j = 0;
      i1 = d;
      i2 = b;
      i3 = e;
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label136;
        }
      }
    }
    label125:
    label136:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return ((((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + k;
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label33;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!c.equals("")) {
      paramtpk.a(2, c);
    }
    if (d != 0) {
      paramtpk.a(3, d);
    }
    if (b != 0) {
      paramtpk.a(4, b);
    }
    if (e != 0) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rkr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */