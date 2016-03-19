public final class rxw
  extends tpm
{
  public String a = "";
  public String b = "";
  private String c = "";
  
  public rxw()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!c.equals("")) {
      i = j + tpk.b(1, c);
    }
    j = i;
    if (!a.equals("")) {
      j = i + tpk.b(2, a);
    }
    i = j;
    if (!b.equals("")) {
      i = j + tpk.b(3, b);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rxw)) {
        return false;
      }
      paramObject = (rxw)paramObject;
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
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
    int i;
    int j;
    label33:
    int k;
    if (c == null)
    {
      i = 0;
      if (a != null) {
        break label106;
      }
      j = 0;
      if (b != null) {
        break label117;
      }
      k = 0;
      label42:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label128;
        }
      }
    }
    label106:
    label117:
    label128:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + m;
      i = c.hashCode();
      break;
      j = a.hashCode();
      break label33;
      k = b.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!c.equals("")) {
      paramtpk.a(1, c);
    }
    if (!a.equals("")) {
      paramtpk.a(2, a);
    }
    if (!b.equals("")) {
      paramtpk.a(3, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rxw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */