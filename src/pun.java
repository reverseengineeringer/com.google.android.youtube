import java.util.Arrays;

public final class pun
  extends tpm
{
  public pup[] a = pup.a();
  public pum b = null;
  private quc c = null;
  private quc d = null;
  private byte[] e = tpv.g;
  private puo[] f = puo.a();
  
  public pun()
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
    if (c != null) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(5, d);
    }
    j = i;
    if (!Arrays.equals(e, tpv.g)) {
      j = i + tpk.b(6, e);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(7, b);
    }
    int k = i;
    if (f != null)
    {
      k = i;
      if (f.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= f.length) {
            break;
          }
          localObject = f[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(8, (tps)localObject);
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
      if (!(paramObject instanceof pun)) {
        return false;
      }
      paramObject = (pun)paramObject;
      if (!tpq.a(a, a)) {
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
      if (!Arrays.equals(e, e)) {
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
      if (!tpq.a(f, f)) {
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
    int i2 = tpq.a(a);
    int i;
    int j;
    label42:
    int i3;
    int k;
    label60:
    int i4;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label151;
      }
      j = 0;
      i3 = Arrays.hashCode(e);
      if (b != null) {
        break label162;
      }
      k = 0;
      i4 = tpq.a(f);
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
      return ((k + ((j + (i + ((i1 + 527) * 31 + i2) * 31) * 31) * 31 + i3) * 31) * 31 + i4) * 31 + m;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label42;
      k = b.hashCode();
      break label60;
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
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(6, e);
    }
    if (b != null) {
      paramtpk.a(7, b);
    }
    if ((f != null) && (f.length > 0))
    {
      i = j;
      while (i < f.length)
      {
        localObject = f[i];
        if (localObject != null) {
          paramtpk.a(8, (tps)localObject);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */