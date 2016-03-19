public final class rqj
  extends tpm
{
  public int a = 0;
  private boolean b = false;
  private boolean c = false;
  
  public rqj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (b) {
      i = j + (tpk.b(1) + 1);
    }
    j = i;
    if (a != 0) {
      j = i + tpk.e(2, a);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(3) + 1);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rqj)) {
        return false;
      }
      paramObject = (rqj)paramObject;
      if (b != b) {
        return false;
      }
      if (a != a) {
        return false;
      }
      if (c != c) {
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
    int j = 1231;
    int m = getClass().getName().hashCode();
    int i;
    int n;
    if (b)
    {
      i = 1231;
      n = a;
      if (!c) {
        break label94;
      }
      label40:
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label101;
      }
    }
    label94:
    label101:
    for (int k = 0;; k = unknownFieldData.hashCode())
    {
      return k + (((i + (m + 527) * 31) * 31 + n) * 31 + j) * 31;
      i = 1237;
      break;
      j = 1237;
      break label40;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b) {
      paramtpk.a(1, b);
    }
    if (a != 0) {
      paramtpk.c(2, a);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */