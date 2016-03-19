public final class rhl
  extends tpm
{
  public rhk a = null;
  public qkv b = null;
  
  public rhl()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(82258301, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(94310230, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rhl)) {
        return false;
      }
      paramObject = (rhl)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
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
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int j;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label89;
      }
      j = 0;
      label33:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label100;
        }
      }
    }
    label89:
    label100:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + (n + 527) * 31) * 31) * 31 + k;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(82258301, a);
    }
    if (b != null) {
      paramtpk.a(94310230, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rhl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */