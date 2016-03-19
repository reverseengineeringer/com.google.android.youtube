import java.util.Arrays;

public final class qdr
  extends tpm
{
  private byte[] a = tpv.g;
  private scu b = null;
  private qdh[] c = qdh.a();
  private quc d = null;
  private rkq e = null;
  
  public qdr()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (!Arrays.equals(a, tpv.g)) {
      j = i + tpk.b(1, a);
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
          qdh localqdh = c[j];
          int k = i;
          if (localqdh != null) {
            k = i + tpk.b(4, localqdh);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(5, d);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(6, e);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qdr)) {
        return false;
      }
      paramObject = (qdr)paramObject;
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
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
        return false;
      }
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
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
    int i2 = Arrays.hashCode(a);
    int i;
    int i3;
    int j;
    label51:
    int k;
    if (b == null)
    {
      i = 0;
      i3 = tpq.a(c);
      if (d != null) {
        break label136;
      }
      j = 0;
      if (e != null) {
        break label147;
      }
      k = 0;
      label60:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label158;
        }
      }
    }
    label136:
    label147:
    label158:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + ((i + ((i1 + 527) * 31 + i2) * 31) * 31 + i3) * 31) * 31) * 31 + m;
      i = b.hashCode();
      break;
      j = d.hashCode();
      break label51;
      k = e.hashCode();
      break label60;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        qdh localqdh = c[i];
        if (localqdh != null) {
          paramtpk.a(4, localqdh);
        }
        i += 1;
      }
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qdr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */