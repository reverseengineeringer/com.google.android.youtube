import android.text.Spanned;
import java.util.Arrays;

public final class qlu
  extends tpm
{
  public quc a = null;
  public scu b = null;
  public quc c = null;
  public quc d = null;
  public qej e = null;
  public qej f = null;
  public Spanned g;
  public Spanned h;
  public Spanned i;
  private byte[] j = tpv.g;
  private qdo k = null;
  
  public qlu()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (a != null) {
      m = n + tpk.b(1, a);
    }
    n = m;
    if (b != null) {
      n = m + tpk.b(2, b);
    }
    m = n;
    if (c != null) {
      m = n + tpk.b(4, c);
    }
    n = m;
    if (d != null) {
      n = m + tpk.b(5, d);
    }
    m = n;
    if (e != null) {
      m = n + tpk.b(6, e);
    }
    n = m;
    if (!Arrays.equals(j, tpv.g)) {
      n = m + tpk.b(7, j);
    }
    m = n;
    if (k != null) {
      m = n + tpk.b(9, k);
    }
    n = m;
    if (f != null) {
      n = m + tpk.b(10, f);
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qlu)) {
        return false;
      }
      paramObject = (qlu)paramObject;
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
      if (!Arrays.equals(j, j)) {
        return false;
      }
      if (k == null)
      {
        if (k != null) {
          return false;
        }
      }
      else if (!k.equals(k)) {
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
    int i7 = 0;
    int i8 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i1;
    label42:
    int i2;
    label52:
    int i3;
    label62:
    int i9;
    int i4;
    label81:
    int i5;
    if (a == null)
    {
      m = 0;
      if (b != null) {
        break label185;
      }
      n = 0;
      if (c != null) {
        break label196;
      }
      i1 = 0;
      if (d != null) {
        break label207;
      }
      i2 = 0;
      if (e != null) {
        break label219;
      }
      i3 = 0;
      i9 = Arrays.hashCode(j);
      if (k != null) {
        break label231;
      }
      i4 = 0;
      if (f != null) {
        break label243;
      }
      i5 = 0;
      label91:
      i6 = i7;
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
    for (int i6 = i7;; i6 = unknownFieldData.hashCode())
    {
      return (i5 + (i4 + ((i3 + (i2 + (i1 + (n + (m + (i8 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i9) * 31) * 31) * 31 + i6;
      m = a.hashCode();
      break;
      n = b.hashCode();
      break label33;
      i1 = c.hashCode();
      break label42;
      i2 = d.hashCode();
      break label52;
      i3 = e.hashCode();
      break label62;
      i4 = k.hashCode();
      break label81;
      i5 = f.hashCode();
      break label91;
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
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (!Arrays.equals(j, tpv.g)) {
      paramtpk.a(7, j);
    }
    if (k != null) {
      paramtpk.a(9, k);
    }
    if (f != null) {
      paramtpk.a(10, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qlu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */