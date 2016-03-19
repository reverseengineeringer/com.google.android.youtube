import android.text.Spanned;
import java.util.Arrays;

public final class rzn
  extends tpm
{
  public quc a = null;
  public rdx[] b = rdx.a();
  public rdx[] c = rdx.a();
  public rdx[] d = rdx.a();
  public Spanned e;
  private byte[] f = tpv.g;
  private boolean g = false;
  
  public rzn()
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
      j = i + tpk.b(2, a);
    }
    i = j;
    if (!Arrays.equals(f, tpv.g)) {
      i = j + tpk.b(5, f);
    }
    j = i;
    rdx localrdx;
    int k;
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
        j = 0;
        while (j < b.length)
        {
          localrdx = b[j];
          k = i;
          if (localrdx != null) {
            k = i + tpk.b(9, localrdx);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (c != null)
    {
      i = j;
      if (c.length > 0)
      {
        i = j;
        j = 0;
        while (j < c.length)
        {
          localrdx = c[j];
          k = i;
          if (localrdx != null) {
            k = i + tpk.b(10, localrdx);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= d.length) {
            break;
          }
          localrdx = d[k];
          j = i;
          if (localrdx != null) {
            j = i + tpk.b(11, localrdx);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (g) {
      i = j + (tpk.b(12) + 1);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rzn)) {
        return false;
      }
      paramObject = (rzn)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!Arrays.equals(f, f)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!tpq.a(c, c)) {
        return false;
      }
      if (!tpq.a(d, d)) {
        return false;
      }
      if (g != g) {
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
    int i1;
    int i2;
    int i3;
    int i4;
    int j;
    if (a == null)
    {
      i = 0;
      i1 = Arrays.hashCode(f);
      i2 = tpq.a(b);
      i3 = tpq.a(c);
      i4 = tpq.a(d);
      if (!g) {
        break label151;
      }
      j = 1231;
      label71:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label158;
        }
      }
    }
    label151:
    label158:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (((((i + (n + 527) * 31) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31) * 31 + k;
      i = a.hashCode();
      break;
      j = 1237;
      break label71;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (a != null) {
      paramtpk.a(2, a);
    }
    if (!Arrays.equals(f, tpv.g)) {
      paramtpk.a(5, f);
    }
    int i;
    rdx localrdx;
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        localrdx = b[i];
        if (localrdx != null) {
          paramtpk.a(9, localrdx);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = 0;
      while (i < c.length)
      {
        localrdx = c[i];
        if (localrdx != null) {
          paramtpk.a(10, localrdx);
        }
        i += 1;
      }
    }
    if ((d != null) && (d.length > 0))
    {
      i = j;
      while (i < d.length)
      {
        localrdx = d[i];
        if (localrdx != null) {
          paramtpk.a(11, localrdx);
        }
        i += 1;
      }
    }
    if (g) {
      paramtpk.a(12, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rzn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */