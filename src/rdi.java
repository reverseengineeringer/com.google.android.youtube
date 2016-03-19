public final class rdi
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  public boolean c = false;
  
  public rdi()
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
      if (!(paramObject instanceof rdi)) {
        return false;
      }
      paramObject = (rdi)paramObject;
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
    int k = 1231;
    int n = getClass().getName().hashCode();
    int i;
    int j;
    if (a)
    {
      i = 1231;
      if (!b) {
        break label100;
      }
      j = 1231;
      label38:
      if (!c) {
        break label107;
      }
      label45:
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label114;
      }
    }
    label100:
    label107:
    label114:
    for (int m = 0;; m = unknownFieldData.hashCode())
    {
      return m + ((j + (i + (n + 527) * 31) * 31) * 31 + k) * 31;
      i = 1237;
      break;
      j = 1237;
      break label38;
      k = 1237;
      break label45;
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
    if (c) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rdi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */