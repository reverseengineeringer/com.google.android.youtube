import java.util.Arrays;

public final class qbw
  extends tpm
{
  private boolean a = false;
  private qbx b = null;
  private byte[] c = tpv.g;
  
  public qbw()
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
      if (!(paramObject instanceof qbw)) {
        return false;
      }
      paramObject = (qbw)paramObject;
      if (a != a) {
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
    label35:
    int i1;
    if (a)
    {
      i = 1231;
      if (b != null) {
        break label102;
      }
      j = 0;
      i1 = Arrays.hashCode(c);
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label113;
        }
      }
    }
    label102:
    label113:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return ((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31 + k;
      i = 1237;
      break;
      j = b.hashCode();
      break label35;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
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
 * Qualified Name:     qbw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */