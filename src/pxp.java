import java.util.Arrays;

public final class pxp
  extends tpm
{
  private quc a = null;
  private boolean b = false;
  private pxo[] c = pxo.a();
  private byte[] d = tpv.g;
  
  public pxp()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (a != null) {
      j = i + tpk.b(1, a);
    }
    i = j;
    if (b) {
      i = j + (tpk.b(2) + 1);
    }
    j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        j = 0;
        while (j < c.length)
        {
          pxo localpxo = c[j];
          int k = i;
          if (localpxo != null) {
            k = i + tpk.b(3, localpxo);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (!Arrays.equals(d, tpv.g)) {
      i = j + tpk.b(5, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pxp)) {
        return false;
      }
      paramObject = (pxp)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (!tpq.a(c, c)) {
        return false;
      }
      if (!Arrays.equals(d, d)) {
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
    int i2;
    if (a == null)
    {
      i = 0;
      if (!b) {
        break label121;
      }
      j = 1231;
      i1 = tpq.a(c);
      i2 = Arrays.hashCode(d);
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label128;
        }
      }
    }
    label121:
    label128:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31 + i2) * 31 + k;
      i = a.hashCode();
      break;
      j = 1237;
      break label35;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b) {
      paramtpk.a(2, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        pxo localpxo = c[i];
        if (localpxo != null) {
          paramtpk.a(3, localpxo);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(5, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pxp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */