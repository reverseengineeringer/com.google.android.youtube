public final class rkw
  extends tpm
{
  public boolean a = false;
  private boolean b = false;
  
  public rkw()
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
    if (a) {
      j = i + (tpk.b(2) + 1);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rkw)) {
        return false;
      }
      paramObject = (rkw)paramObject;
      if (b != b) {
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
    int j = 1231;
    int m = getClass().getName().hashCode();
    int i;
    if (b)
    {
      i = 1231;
      if (!a) {
        break label82;
      }
      label34:
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label89;
      }
    }
    label82:
    label89:
    for (int k = 0;; k = unknownFieldData.hashCode())
    {
      return k + ((i + (m + 527) * 31) * 31 + j) * 31;
      i = 1237;
      break;
      j = 1237;
      break label34;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b) {
      paramtpk.a(1, b);
    }
    if (a) {
      paramtpk.a(2, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rkw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */