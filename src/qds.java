import java.util.Arrays;

public final class qds
  extends tpm
{
  private qbq a = null;
  private qvh b = null;
  private byte[] c = tpv.g;
  private qdh[] d = qdh.a();
  
  public qds()
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
    j = i;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        j = 0;
        while (j < d.length)
        {
          qdh localqdh = d[j];
          int k = i;
          if (localqdh != null) {
            k = i + tpk.b(5, localqdh);
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
      if (!(paramObject instanceof qds)) {
        return false;
      }
      paramObject = (qds)paramObject;
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
      if (!tpq.a(d, d)) {
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
    int i2;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label119;
      }
      j = 0;
      i1 = Arrays.hashCode(c);
      i2 = tpq.a(d);
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
      return (((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31 + i2) * 31 + k;
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
    if ((d != null) && (d.length > 0))
    {
      int i = 0;
      while (i < d.length)
      {
        qdh localqdh = d[i];
        if (localqdh != null) {
          paramtpk.a(5, localqdh);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */