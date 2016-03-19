public final class qad
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  
  public qad()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a) {
      i = j + (tpk.b(1) + 1);
    }
    j = i;
    if (b) {
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
      if (!(paramObject instanceof qad)) {
        return false;
      }
      paramObject = (qad)paramObject;
      if (a != a) {
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
    int j = 1231;
    int m = getClass().getName().hashCode();
    int i;
    if (a)
    {
      i = 1231;
      if (!b) {
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
    if (a) {
      paramtpk.a(1, a);
    }
    if (b) {
      paramtpk.a(2, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */