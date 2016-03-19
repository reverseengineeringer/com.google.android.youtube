public final class qif
  extends tpm
{
  private static volatile qif[] b;
  public int a = 0;
  
  public qif()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qif[] a()
  {
    if (b == null) {}
    synchronized (tpq.a)
    {
      if (b == null) {
        b = new qif[0];
      }
      return b;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qif)) {
        return false;
      }
      paramObject = (qif)paramObject;
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
    int j = getClass().getName().hashCode();
    int k = a;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + ((j + 527) * 31 + k) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */