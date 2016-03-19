public final class qag
  extends tpm
{
  private static volatile qag[] a;
  private int b = 0;
  
  public qag()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qag[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new qag[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (b != 0) {
      i = j + tpk.d(1, b);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qag)) {
        return false;
      }
      paramObject = (qag)paramObject;
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
    int j = getClass().getName().hashCode();
    int k = b;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((j + 527) * 31 + k) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b != 0) {
      paramtpk.a(1, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */