import java.util.Arrays;

public final class rwf
  extends tpm
{
  public pvg[] a = pvg.a();
  private byte[] b = tpv.g;
  private rkq c = null;
  private rwn d = null;
  
  public rwf()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= a.length) {
            break;
          }
          pvg localpvg = a[k];
          j = i;
          if (localpvg != null) {
            j = i + tpk.b(1, localpvg);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (!Arrays.equals(b, tpv.g)) {
      i = j + tpk.b(2, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(3, c);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(4, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rwf)) {
        return false;
      }
      paramObject = (rwf)paramObject;
      if (!tpq.a(a, a)) {
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
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = tpq.a(a);
    int i2 = Arrays.hashCode(b);
    int i;
    int j;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label119;
      }
      j = 0;
      label51:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label130;
        }
      }
    }
    label119:
    label130:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + (((n + 527) * 31 + i1) * 31 + i2) * 31) * 31) * 31 + k;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label51;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        pvg localpvg = a[i];
        if (localpvg != null) {
          paramtpk.a(1, localpvg);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(b, tpv.g)) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rwf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */