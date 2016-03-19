public final class rpb
  extends tpm
{
  public int a = 0;
  public boolean b = false;
  public int c = 0;
  
  public rpb()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (b) {
      j = i + (tpk.b(2) + 1);
    }
    i = j;
    if (c != 0) {
      i = j + tpk.d(4, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rpb)) {
        return false;
      }
      paramObject = (rpb)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
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
    int k = getClass().getName().hashCode();
    int m = a;
    int i;
    int n;
    if (b)
    {
      i = 1231;
      n = c;
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label88;
      }
    }
    label88:
    for (int j = 0;; j = unknownFieldData.hashCode())
    {
      return j + ((i + ((k + 527) * 31 + m) * 31) * 31 + n) * 31;
      i = 1237;
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b) {
      paramtpk.a(2, b);
    }
    if (c != 0) {
      paramtpk.a(4, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rpb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */