public final class siy
  extends tpm
{
  public String a = "";
  public int b = 0;
  public String c = "";
  
  public siy()
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
    if (b != 0) {
      j = i + tpk.e(2, b);
    }
    i = j;
    if (!c.equals("")) {
      i = j + tpk.b(4, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof siy)) {
        return false;
      }
      paramObject = (siy)paramObject;
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
    int i1;
    int j;
    if (a == null)
    {
      i = 0;
      i1 = b;
      if (c != null) {
        break label101;
      }
      j = 0;
      label39:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label112;
        }
      }
    }
    label101:
    label112:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + ((i + (n + 527) * 31) * 31 + i1) * 31) * 31 + k;
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label39;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.c(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(4, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     siy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */