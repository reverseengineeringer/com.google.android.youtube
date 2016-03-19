import java.util.Arrays;

public final class rvx
  extends tpm
{
  public rwa[] a = rwa.a();
  public rvz[] b = rvz.a();
  public rvy c = null;
  public rvw d = null;
  public rvv e = null;
  public rvu f = null;
  private byte[] g = tpv.g;
  
  public rvx()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    Object localObject;
    int k;
    if (a != null)
    {
      i = j;
      if (a.length > 0)
      {
        i = j;
        j = 0;
        while (j < a.length)
        {
          localObject = a[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(1, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= b.length) {
            break;
          }
          localObject = b[k];
          j = i;
          if (localObject != null) {
            j = i + tpk.b(2, (tps)localObject);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (!Arrays.equals(g, tpv.g)) {
      i = j + tpk.b(4, g);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(5, c);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(6, d);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(7, e);
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(8, f);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rvx)) {
        return false;
      }
      paramObject = (rvx)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!Arrays.equals(g, g)) {
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
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
        return false;
      }
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i3 = tpq.a(a);
    int i4 = tpq.a(b);
    int i5 = Arrays.hashCode(g);
    int i;
    int j;
    label60:
    int k;
    label69:
    int m;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label167;
      }
      j = 0;
      if (e != null) {
        break label178;
      }
      k = 0;
      if (f != null) {
        break label189;
      }
      m = 0;
      label79:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label201;
        }
      }
    }
    label167:
    label178:
    label189:
    label201:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + (k + (j + (i + ((((i2 + 527) * 31 + i3) * 31 + i4) * 31 + i5) * 31) * 31) * 31) * 31) * 31 + n;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label60;
      k = e.hashCode();
      break label69;
      m = f.hashCode();
      break label79;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    Object localObject;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        localObject = a[i];
        if (localObject != null) {
          paramtpk.a(1, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = j;
      while (i < b.length)
      {
        localObject = b[i];
        if (localObject != null) {
          paramtpk.a(2, (tps)localObject);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(g, tpv.g)) {
      paramtpk.a(4, g);
    }
    if (c != null) {
      paramtpk.a(5, c);
    }
    if (d != null) {
      paramtpk.a(6, d);
    }
    if (e != null) {
      paramtpk.a(7, e);
    }
    if (f != null) {
      paramtpk.a(8, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rvx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */