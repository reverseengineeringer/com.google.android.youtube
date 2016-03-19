import java.util.Arrays;

public final class qci
  extends tpm
{
  private quc a = null;
  private qck[] b = qck.a();
  private int c = 0;
  private byte[] d = tpv.g;
  private qcj[] e = qcj.a();
  
  public qci()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    Object localObject;
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
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
        j = i;
      }
    }
    int k = j;
    if (c != 0) {
      k = j + tpk.d(3, c);
    }
    i = k;
    if (!Arrays.equals(d, tpv.g)) {
      i = k + tpk.b(5, d);
    }
    k = i;
    if (e != null)
    {
      k = i;
      if (e.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= e.length) {
            break;
          }
          localObject = e[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(6, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qci)) {
        return false;
      }
      paramObject = (qci)paramObject;
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
      if (c != c) {
        return false;
      }
      if (!Arrays.equals(d, d)) {
        return false;
      }
      if (!tpq.a(e, e)) {
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
    int i3;
    if (a == null)
    {
      i = 0;
      n = tpq.a(b);
      i1 = c;
      i2 = Arrays.hashCode(d);
      i3 = tpq.a(e);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label129;
        }
      }
    }
    label129:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (((((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + j;
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
    if (c != 0) {
      paramtpk.a(3, c);
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(5, d);
    }
    if ((e != null) && (e.length > 0))
    {
      i = j;
      while (i < e.length)
      {
        localObject = e[i];
        if (localObject != null) {
          paramtpk.a(6, (tps)localObject);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */