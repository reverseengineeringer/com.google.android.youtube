import java.util.Arrays;

public final class rnd
  extends tpm
{
  public boolean a = false;
  public rng b = null;
  public rne[] c = rne.a();
  public byte[] d = tpv.g;
  public rnf e = null;
  
  public rnd()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (a) {
      j = i + (tpk.b(1) + 1);
    }
    i = j;
    if (b != null) {
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
          rne localrne = c[j];
          int k = i;
          if (localrne != null) {
            k = i + tpk.b(3, localrne);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (!Arrays.equals(d, tpv.g)) {
      i = j + tpk.b(4, d);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(5, e);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rnd)) {
        return false;
      }
      paramObject = (rnd)paramObject;
      if (a != a) {
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
    int i;
    int j;
    label35:
    int i2;
    int i3;
    int k;
    if (a)
    {
      i = 1231;
      if (b != null) {
        break label134;
      }
      j = 0;
      i2 = tpq.a(c);
      i3 = Arrays.hashCode(d);
      if (e != null) {
        break label145;
      }
      k = 0;
      label62:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label156;
        }
      }
    }
    label134:
    label145:
    label156:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (((j + (i + (i1 + 527) * 31) * 31) * 31 + i2) * 31 + i3) * 31) * 31 + m;
      i = 1237;
      break;
      j = b.hashCode();
      break label35;
      k = e.hashCode();
      break label62;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        rne localrne = c[i];
        if (localrne != null) {
          paramtpk.a(3, localrne);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rnd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */