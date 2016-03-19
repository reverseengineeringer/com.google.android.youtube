import java.util.Arrays;

public final class rky
  extends tpm
{
  public String a = "";
  public byte[] b = tpv.g;
  private quc c = null;
  
  public rky()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!Arrays.equals(b, tpv.g)) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rky)) {
        return false;
      }
      paramObject = (rky)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!Arrays.equals(b, b)) {
        return false;
      }
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
    int i1;
    int j;
    if (a == null)
    {
      i = 0;
      i1 = Arrays.hashCode(b);
      if (c != null) {
        break label104;
      }
      j = 0;
      label42:
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
      return (j + ((i + (n + 527) * 31) * 31 + i1) * 31) * 31 + k;
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!Arrays.equals(b, tpv.g)) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */