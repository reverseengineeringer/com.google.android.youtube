public final class pzv
  extends tpm
{
  public boolean a = false;
  public int b = 0;
  public int c = 0;
  
  public pzv()
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
    if (b != 0) {
      j = i + tpk.d(3, b);
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
      if (!(paramObject instanceof pzv)) {
        return false;
      }
      paramObject = (pzv)paramObject;
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
    int i;
    int m;
    int n;
    if (a)
    {
      i = 1231;
      m = b;
      n = c;
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label88;
      }
    }
    label88:
    for (int j = 0;; j = unknownFieldData.hashCode())
    {
      return j + (((i + (k + 527) * 31) * 31 + m) * 31 + n) * 31;
      i = 1237;
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(3, b);
    }
    if (c != 0) {
      paramtpk.a(4, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */