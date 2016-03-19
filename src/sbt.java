import java.util.Arrays;

public final class sbt
  extends tpm
{
  private byte[] a = tpv.g;
  private quc b = null;
  private sbu[] c = sbu.a();
  
  public sbt()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (!Arrays.equals(a, tpv.g)) {
      j = i + tpk.b(2, a);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(3, b);
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
          sbu localsbu = c[j];
          int k = i;
          if (localsbu != null) {
            k = i + tpk.b(4, localsbu);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sbt)) {
        return false;
      }
      paramObject = (sbt)paramObject;
      if (!Arrays.equals(a, a)) {
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
      if (!tpq.a(c, c)) {
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
    int n = Arrays.hashCode(a);
    int i;
    int i1;
    if (b == null)
    {
      i = 0;
      i1 = tpq.a(c);
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
      return ((i + ((m + 527) * 31 + n) * 31) * 31 + i1) * 31 + j;
      i = b.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(2, a);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        sbu localsbu = c[i];
        if (localsbu != null) {
          paramtpk.a(4, localsbu);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sbt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */