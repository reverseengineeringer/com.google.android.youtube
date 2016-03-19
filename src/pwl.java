import android.text.Spanned;
import java.util.Arrays;

public final class pwl
  extends tpm
{
  public scu a = null;
  public quc b = null;
  public quc c = null;
  public quc d = null;
  public qej e = null;
  public qej f = null;
  public qej g = null;
  public Spanned h;
  public Spanned i;
  private byte[] j = tpv.g;
  
  public pwl()
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
    if (f != null) {
      m = k + tpk.b(6, f);
    }
    k = m;
    if (g != null) {
      k = m + tpk.b(7, g);
    }
    m = k;
    if (!Arrays.equals(j, tpv.g)) {
      m = k + tpk.b(8, j);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pwl)) {
        return false;
      }
      paramObject = (pwl)paramObject;
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
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
        return false;
      }
      if (g == null)
      {
        if (g != null) {
          return false;
        }
      }
      else if (!g.equals(g)) {
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
    int i6 = 0;
    int i7 = getClass().getName().hashCode();
    int k;
    int m;
    label33:
    int n;
    label42:
    int i1;
    label52:
    int i2;
    label62:
    int i3;
    label72:
    int i4;
    label82:
    int i8;
    if (a == null)
    {
      k = 0;
      if (b != null) {
        break label185;
      }
      m = 0;
      if (c != null) {
        break label196;
      }
      n = 0;
      if (d != null) {
        break label207;
      }
      i1 = 0;
      if (e != null) {
        break label219;
      }
      i2 = 0;
      if (f != null) {
        break label231;
      }
      i3 = 0;
      if (g != null) {
        break label243;
      }
      i4 = 0;
      i8 = Arrays.hashCode(j);
      i5 = i6;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label255;
        }
      }
    }
    label185:
    label196:
    label207:
    label219:
    label231:
    label243:
    label255:
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return ((i4 + (i3 + (i2 + (i1 + (n + (m + (k + (i7 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i8) * 31 + i5;
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
      i3 = f.hashCode();
      break label72;
      i4 = g.hashCode();
      break label82;
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
    if (f != null) {
      paramtpk.a(6, f);
    }
    if (g != null) {
      paramtpk.a(7, g);
    }
    if (!Arrays.equals(j, tpv.g)) {
      paramtpk.a(8, j);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pwl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */