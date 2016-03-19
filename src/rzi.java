public final class rzi
  extends tpm
{
  public rkq a = null;
  private boolean b = false;
  
  public rzi()
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
    if (a != null) {
      j = i + tpk.b(2, a);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rzi)) {
        return false;
      }
      paramObject = (rzi)paramObject;
      if (b != b) {
        return false;
      }
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
    if (b)
    {
      i = 1231;
      if (a != null) {
        break label87;
      }
      j = 0;
      label35:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label98;
        }
      }
    }
    label87:
    label98:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + (n + 527) * 31) * 31) * 31 + k;
      i = 1237;
      break;
      j = a.hashCode();
      break label35;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b) {
      paramtpk.a(1, b);
    }
    if (a != null) {
      paramtpk.a(2, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rzi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */