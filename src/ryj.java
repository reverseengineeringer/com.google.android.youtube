import java.util.Arrays;

public final class ryj
  extends tpm
{
  public qmo a = null;
  public qmy b = null;
  private byte[] c = tpv.g;
  
  public ryj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (!Arrays.equals(c, tpv.g)) {
      i = j + tpk.b(4, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ryj)) {
        return false;
      }
      paramObject = (ryj)paramObject;
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
      if (!Arrays.equals(c, c)) {
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
    label33:
    int i1;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label104;
      }
      j = 0;
      i1 = Arrays.hashCode(c);
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label115;
        }
      }
    }
    label104:
    label115:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return ((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31 + k;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (!Arrays.equals(c, tpv.g)) {
      paramtpk.a(4, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     ryj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */