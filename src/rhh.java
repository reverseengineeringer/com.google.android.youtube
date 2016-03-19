import java.util.Arrays;

public final class rhh
  extends tpm
{
  public rhd[] a = rhd.a();
  public rhl b = null;
  public rgy c = null;
  public boolean d = false;
  private byte[] e = tpv.g;
  
  public rhh()
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
          rhd localrhd = a[k];
          j = i;
          if (localrhd != null) {
            j = i + tpk.b(1, localrhd);
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
    if (b != null) {
      j = i + tpk.b(5, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(7, c);
    }
    j = i;
    if (d) {
      j = i + (tpk.b(8) + 1);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rhh)) {
        return false;
      }
      paramObject = (rhh)paramObject;
      if (!tpq.a(a, a)) {
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (d != d) {
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
    int i3 = Arrays.hashCode(e);
    int i;
    int j;
    label51:
    int k;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label138;
      }
      j = 0;
      if (!d) {
        break label149;
      }
      k = 1231;
      label62:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label156;
        }
      }
    }
    label138:
    label149:
    label156:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (i + (((i1 + 527) * 31 + i2) * 31 + i3) * 31) * 31) * 31) * 31 + m;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label51;
      k = 1237;
      break label62;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        rhd localrhd = a[i];
        if (localrhd != null) {
          paramtpk.a(1, localrhd);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(4, e);
    }
    if (b != null) {
      paramtpk.a(5, b);
    }
    if (c != null) {
      paramtpk.a(7, c);
    }
    if (d) {
      paramtpk.a(8, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rhh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */