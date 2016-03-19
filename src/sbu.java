public final class sbu
  extends tpm
{
  private static volatile sbu[] a;
  private sbv b = null;
  
  public sbu()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sbu[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new sbu[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (b != null) {
      i = j + tpk.b(94522740, b);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sbu)) {
        return false;
      }
      paramObject = (sbu)paramObject;
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    if (b == null)
    {
      i = 0;
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label72;
        }
      }
    }
    label72:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (i + (m + 527) * 31) * 31 + j;
      i = b.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b != null) {
      paramtpk.a(94522740, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sbu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */