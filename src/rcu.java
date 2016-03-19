import java.util.Arrays;

public final class rcu
  extends tpm
{
  public rcx[] a = rcx.a();
  public rcw[] b = rcw.a();
  public rcp c = null;
  public rcm d = null;
  private byte[] e = tpv.g;
  private String f = "";
  
  public rcu()
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
    if (!Arrays.equals(e, tpv.g)) {
      i = j + tpk.b(4, e);
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
    if (!f.equals("")) {
      j = i + tpk.b(7, f);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rcu)) {
        return false;
      }
      paramObject = (rcu)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!Arrays.equals(e, e)) {
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
    int i2 = tpq.a(a);
    int i3 = tpq.a(b);
    int i4 = Arrays.hashCode(e);
    int i;
    int j;
    label60:
    int k;
    if (c == null)
    {
      i = 0;
      if (d != null) {
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
      return (k + (j + (i + ((((i1 + 527) * 31 + i2) * 31 + i3) * 31 + i4) * 31) * 31) * 31) * 31 + m;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label60;
      k = f.hashCode();
      break label69;
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
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(4, e);
    }
    if (c != null) {
      paramtpk.a(5, c);
    }
    if (d != null) {
      paramtpk.a(6, d);
    }
    if (!f.equals("")) {
      paramtpk.a(7, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rcu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */