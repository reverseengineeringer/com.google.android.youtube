import android.text.Spanned;
import java.util.Arrays;

public final class qrz
  extends tpm
{
  public scu a = null;
  public quc b = null;
  public quc[] c = quc.a();
  public sax d = null;
  public rkq e = null;
  public rdx[] f = rdx.a();
  public Spanned g;
  private byte[] h = tpv.g;
  
  public qrz()
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
    if (b != null) {
      i = j + tpk.b(2, b);
    }
    j = i;
    Object localObject;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        j = 0;
        while (j < c.length)
        {
          localObject = c[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(3, (tps)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(4, d);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(5, e);
    }
    i = j;
    if (!Arrays.equals(h, tpv.g)) {
      i = j + tpk.b(7, h);
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
      if (!(paramObject instanceof qrz)) {
        return false;
      }
      paramObject = (qrz)paramObject;
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
      if (!Arrays.equals(h, h)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int i3;
    int k;
    label51:
    int m;
    label61:
    int i4;
    int i5;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label167;
      }
      j = 0;
      i3 = tpq.a(c);
      if (d != null) {
        break label178;
      }
      k = 0;
      if (e != null) {
        break label189;
      }
      m = 0;
      i4 = Arrays.hashCode(h);
      i5 = tpq.a(f);
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
      return (((m + (k + ((j + (i + (i2 + 527) * 31) * 31) * 31 + i3) * 31) * 31) * 31 + i4) * 31 + i5) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = d.hashCode();
      break label51;
      m = e.hashCode();
      break label61;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    int i;
    Object localObject;
    if ((c != null) && (c.length > 0))
    {
      i = 0;
      while (i < c.length)
      {
        localObject = c[i];
        if (localObject != null) {
          paramtpk.a(3, (tps)localObject);
        }
        i += 1;
      }
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (!Arrays.equals(h, tpv.g)) {
      paramtpk.a(7, h);
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
 * Qualified Name:     qrz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */