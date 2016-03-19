import java.util.Arrays;

public final class rsk
  extends tpm
{
  public quc a = null;
  public rsj[] b = rsj.a();
  public rdx[] c = rdx.a();
  private byte[] d = tpv.g;
  private quc e = null;
  private quc f = null;
  
  public rsk()
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
    j = i;
    if (e != null) {
      j = i + tpk.b(6, e);
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(7, f);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rsk)) {
        return false;
      }
      paramObject = (rsk)paramObject;
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int i2;
    int i3;
    int i4;
    int j;
    label60:
    int k;
    if (a == null)
    {
      i = 0;
      i2 = tpq.a(b);
      i3 = tpq.a(c);
      i4 = Arrays.hashCode(d);
      if (e != null) {
        break label151;
      }
      j = 0;
      if (f != null) {
        break label162;
      }
      k = 0;
      label69:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label173;
        }
      }
    }
    label151:
    label162:
    label173:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + ((((i + (i1 + 527) * 31) * 31 + i2) * 31 + i3) * 31 + i4) * 31) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = e.hashCode();
      break label60;
      k = f.hashCode();
      break label69;
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
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rsk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */