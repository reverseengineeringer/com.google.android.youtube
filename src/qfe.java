import java.util.Arrays;

public final class qfe
  extends tpm
{
  public byte[] a = tpv.g;
  public int b = 0;
  
  public qfe()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!Arrays.equals(a, tpv.g)) {
      i = j + tpk.b(2, a);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.d(3, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qfe)) {
        return false;
      }
      paramObject = (qfe)paramObject;
      if (!Arrays.equals(a, a)) {
        return false;
      }
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
    int k = Arrays.hashCode(a);
    int m = b;
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(2, a);
    }
    if (b != 0) {
      paramtpk.a(3, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qfe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */