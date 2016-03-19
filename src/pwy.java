import java.util.Arrays;

public final class pwy
  extends tpm
{
  private boolean a = false;
  private String b = "";
  private byte[] c = tpv.g;
  private String d = "";
  
  public pwy()
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
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (!Arrays.equals(c, tpv.g)) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (!d.equals("")) {
      j = i + tpk.b(4, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pwy)) {
        return false;
      }
      paramObject = (pwy)paramObject;
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
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label35:
    int i2;
    int k;
    if (a)
    {
      i = 1231;
      if (b != null) {
        break label119;
      }
      j = 0;
      i2 = Arrays.hashCode(c);
      if (d != null) {
        break label130;
      }
      k = 0;
      label53:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label141;
        }
      }
    }
    label119:
    label130:
    label141:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + ((j + (i + (i1 + 527) * 31) * 31) * 31 + i2) * 31) * 31 + m;
      i = 1237;
      break;
      j = b.hashCode();
      break label35;
      k = d.hashCode();
      break label53;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (!Arrays.equals(c, tpv.g)) {
      paramtpk.a(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pwy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */