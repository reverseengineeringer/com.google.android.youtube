import java.util.Arrays;

public final class rtq
  extends tpm
{
  private quc a = null;
  private rtp[] b = rtp.a();
  private rdx[] c = rdx.a();
  private byte[] d = tpv.g;
  
  public rtq()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int i = super.computeSerializedSize();
    int j = i;
    if (a != null) {
      j = i + tpk.b(1, a);
    }
    i = j;
    Object localObject;
    int k;
    if (b != null)
    {
      i = j;
      if (b.length > 0)
      {
        i = j;
        j = 0;
        while (j < b.length)
        {
          localObject = b[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(2, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= c.length) {
            break;
          }
          localObject = c[k];
          j = i;
          if (localObject != null) {
            j = i + tpk.b(4, (tps)localObject);
          }
          k += 1;
          i = j;
        }
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
      if (!(paramObject instanceof rtq)) {
        return false;
      }
      paramObject = (rtq)paramObject;
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    int n;
    int i1;
    int i2;
    if (a == null)
    {
      i = 0;
      n = tpq.a(b);
      i1 = tpq.a(c);
      i2 = Arrays.hashCode(d);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label117;
        }
      }
    }
    label117:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return ((((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + i2) * 31 + j;
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (a != null) {
      paramtpk.a(1, a);
    }
    int i;
    Object localObject;
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        localObject = b[i];
        if (localObject != null) {
          paramtpk.a(2, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = j;
      while (i < c.length)
      {
        localObject = c[i];
        if (localObject != null) {
          paramtpk.a(4, (tps)localObject);
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
 * Qualified Name:     rtq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */