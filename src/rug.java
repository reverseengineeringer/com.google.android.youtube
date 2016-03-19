public final class rug
  extends tpm
{
  private String a = "";
  private int b = 0;
  
  public rug()
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
      j = i + tpk.d(2, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rug)) {
        return false;
      }
      paramObject = (rug)paramObject;
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
    if (a == null)
    {
      i = 0;
      n = b;
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
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */