import java.util.Arrays;

public final class rqh
  extends tpm
{
  public quc a = null;
  public String b = "";
  public rdx[] c = rdx.a();
  public byte[] d = tpv.g;
  
  public rqh()
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
    if (!b.equals("")) {
      i = j + tpk.b(2, b);
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
          rdx localrdx = c[j];
          int k = i;
          if (localrdx != null) {
            k = i + tpk.b(3, localrdx);
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
      if (!(paramObject instanceof rqh)) {
        return false;
      }
      paramObject = (rqh)paramObject;
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
      i1 = tpq.a(c);
      i2 = Arrays.hashCode(d);
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
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        rdx localrdx = c[i];
        if (localrdx != null) {
          paramtpk.a(3, localrdx);
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
 * Qualified Name:     rqh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */