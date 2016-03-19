public final class rfz
  extends tpm
{
  private boolean a = false;
  
  public rfz()
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
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rfz)) {
        return false;
      }
      paramObject = (rfz)paramObject;
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
    int k = getClass().getName().hashCode();
    int i;
    if (a)
    {
      i = 1231;
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label64;
      }
    }
    label64:
    for (int j = 0;; j = unknownFieldData.hashCode())
    {
      return j + (i + (k + 527) * 31) * 31;
      i = 1237;
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(1, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rfz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */