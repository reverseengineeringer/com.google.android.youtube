import android.text.Spanned;
import java.util.Arrays;

public final class qil
  extends tpm
{
  public scu a = null;
  public quc b = null;
  public quc c = null;
  public quc d = null;
  public rkq e = null;
  public rdx[] f = rdx.a();
  public Spanned g;
  public Spanned h;
  public Spanned i;
  private byte[] j = tpv.g;
  
  public qil()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = super.computeSerializedSize();
    int k = m;
    if (a != null) {
      k = m + tpk.b(1, a);
    }
    m = k;
    if (b != null) {
      m = k + tpk.b(2, b);
    }
    k = m;
    if (c != null) {
      k = m + tpk.b(3, c);
    }
    m = k;
    if (d != null) {
      m = k + tpk.b(4, d);
    }
    k = m;
    if (e != null) {
      k = m + tpk.b(5, e);
    }
    m = k;
    if (f != null)
    {
      m = k;
      if (f.length > 0)
      {
        m = 0;
        while (m < f.length)
        {
          rdx localrdx = f[m];
          int n = k;
          if (localrdx != null) {
            n = k + tpk.b(7, localrdx);
          }
          m += 1;
          k = n;
        }
        m = k;
      }
    }
    k = m;
    if (!Arrays.equals(j, tpv.g)) {
      k = m + tpk.b(9, j);
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qil)) {
        return false;
      }
      paramObject = (qil)paramObject;
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
      if (!tpq.a(f, f)) {
        return false;
      }
      if (!Arrays.equals(j, j)) {
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
    int i4 = 0;
    int i5 = getClass().getName().hashCode();
    int k;
    int m;
    label33:
    int n;
    label42:
    int i1;
    label52:
    int i2;
    label62:
    int i6;
    int i7;
    if (a == null)
    {
      k = 0;
      if (b != null) {
        break label168;
      }
      m = 0;
      if (c != null) {
        break label179;
      }
      n = 0;
      if (d != null) {
        break label190;
      }
      i1 = 0;
      if (e != null) {
        break label202;
      }
      i2 = 0;
      i6 = tpq.a(f);
      i7 = Arrays.hashCode(j);
      i3 = i4;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label214;
        }
      }
    }
    label168:
    label179:
    label190:
    label202:
    label214:
    for (int i3 = i4;; i3 = unknownFieldData.hashCode())
    {
      return (((i2 + (i1 + (n + (m + (k + (i5 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i6) * 31 + i7) * 31 + i3;
      k = a.hashCode();
      break;
      m = b.hashCode();
      break label33;
      n = c.hashCode();
      break label42;
      i1 = d.hashCode();
      break label52;
      i2 = e.hashCode();
      break label62;
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
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if ((f != null) && (f.length > 0))
    {
      int k = 0;
      while (k < f.length)
      {
        rdx localrdx = f[k];
        if (localrdx != null) {
          paramtpk.a(7, localrdx);
        }
        k += 1;
      }
    }
    if (!Arrays.equals(j, tpv.g)) {
      paramtpk.a(9, j);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */