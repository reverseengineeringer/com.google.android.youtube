import android.text.Spanned;
import java.util.Arrays;

public final class rzm
  extends tpm
{
  public scu a = null;
  public quc b = null;
  public rar c = null;
  public quc d = null;
  public boolean e = false;
  public rdx[] f = rdx.a();
  public Spanned g;
  public Spanned h;
  private byte[] i = tpv.g;
  
  public rzm()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (a != null) {
      j = k + tpk.b(1, a);
    }
    k = j;
    if (b != null) {
      k = j + tpk.b(2, b);
    }
    j = k;
    if (c != null) {
      j = k + tpk.b(4, c);
    }
    k = j;
    if (!Arrays.equals(i, tpv.g)) {
      k = j + tpk.b(8, i);
    }
    int m = k;
    if (d != null) {
      m = k + tpk.b(9, d);
    }
    j = m;
    if (e) {
      j = m + (tpk.b(10) + 1);
    }
    k = j;
    if (f != null)
    {
      k = j;
      if (f.length > 0)
      {
        k = 0;
        while (k < f.length)
        {
          rdx localrdx = f[k];
          m = j;
          if (localrdx != null) {
            m = j + tpk.b(14, localrdx);
          }
          k += 1;
          j = m;
        }
        k = j;
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
      if (!(paramObject instanceof rzm)) {
        return false;
      }
      paramObject = (rzm)paramObject;
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (!Arrays.equals(i, i)) {
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
      if (e != e) {
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
    int i3 = 0;
    int i4 = getClass().getName().hashCode();
    int j;
    int k;
    label33:
    int m;
    label42:
    int i5;
    int n;
    label61:
    int i1;
    label73:
    int i6;
    if (a == null)
    {
      j = 0;
      if (b != null) {
        break label170;
      }
      k = 0;
      if (c != null) {
        break label181;
      }
      m = 0;
      i5 = Arrays.hashCode(i);
      if (d != null) {
        break label192;
      }
      n = 0;
      if (!e) {
        break label204;
      }
      i1 = 1231;
      i6 = tpq.a(f);
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label212;
        }
      }
    }
    label170:
    label181:
    label192:
    label204:
    label212:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return ((i1 + (n + ((m + (k + (j + (i4 + 527) * 31) * 31) * 31) * 31 + i5) * 31) * 31) * 31 + i6) * 31 + i2;
      j = a.hashCode();
      break;
      k = b.hashCode();
      break label33;
      m = c.hashCode();
      break label42;
      n = d.hashCode();
      break label61;
      i1 = 1237;
      break label73;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(4, c);
    }
    if (!Arrays.equals(i, tpv.g)) {
      paramtpk.a(8, i);
    }
    if (d != null) {
      paramtpk.a(9, d);
    }
    if (e) {
      paramtpk.a(10, e);
    }
    if ((f != null) && (f.length > 0))
    {
      int j = 0;
      while (j < f.length)
      {
        rdx localrdx = f[j];
        if (localrdx != null) {
          paramtpk.a(14, localrdx);
        }
        j += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rzm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */