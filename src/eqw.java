import java.util.Arrays;

public final class eqw
  extends tpm
{
  public byte[] a = tpv.g;
  public byte[] b = tpv.g;
  
  public eqw()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!Arrays.equals(a, tpv.g)) {
      i = j + tpk.b(4, a);
    }
    j = i;
    if (!Arrays.equals(b, tpv.g)) {
      j = i + tpk.b(5, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof eqw)) {
        return false;
      }
      paramObject = (eqw)paramObject;
      if (!Arrays.equals(a, a)) {
        return false;
      }
      if (!Arrays.equals(b, b)) {
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
    int k = Arrays.hashCode(a);
    int m = Arrays.hashCode(b);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(4, a);
    }
    if (!Arrays.equals(b, tpv.g)) {
      paramtpk.a(5, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */