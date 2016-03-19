public final class rmc
  extends tpm
{
  public int a = 0;
  private String b = "";
  
  public rmc()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!b.equals("")) {
      i = j + tpk.b(1, b);
    }
    j = i;
    if (a != 0) {
      j = i + tpk.d(2, a);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rmc)) {
        return false;
      }
      paramObject = (rmc)paramObject;
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (a != a) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    int n;
    if (b == null)
    {
      i = 0;
      n = a;
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label84;
        }
      }
    }
    label84:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return ((i + (m + 527) * 31) * 31 + n) * 31 + j;
      i = b.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!b.equals("")) {
      paramtpk.a(1, b);
    }
    if (a != 0) {
      paramtpk.a(2, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rmc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */