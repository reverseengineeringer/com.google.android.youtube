import java.util.Arrays;

public final class pzg
  extends tpm
{
  private rkq a = null;
  private pzh[] b = pzh.a();
  private byte[] c = tpv.g;
  
  public pzg()
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
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
        j = 0;
        while (j < b.length)
        {
          pzh localpzh = b[j];
          int k = i;
          if (localpzh != null) {
            k = i + tpk.b(2, localpzh);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
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
      if (!(paramObject instanceof pzg)) {
        return false;
      }
      paramObject = (pzg)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    int n;
    int i1;
    if (a == null)
    {
      i = 0;
      n = tpq.a(b);
      i1 = Arrays.hashCode(c);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label102;
        }
      }
    }
    label102:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + j;
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if ((b != null) && (b.length > 0))
    {
      int i = 0;
      while (i < b.length)
      {
        pzh localpzh = b[i];
        if (localpzh != null) {
          paramtpk.a(2, localpzh);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(c, tpv.g)) {
      paramtpk.a(4, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */