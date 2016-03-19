import android.text.Spanned;
import java.util.Arrays;

public final class rbj
  extends tpm
{
  public scu a = null;
  public quc b = null;
  public rbi c = null;
  public byte[] d = tpv.g;
  public rkq e = null;
  public String f = "";
  public rkq g = null;
  public rkq h = null;
  public int i = 0;
  public Spanned j;
  
  public rbj()
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
    if (!Arrays.equals(d, tpv.g)) {
      m = k + tpk.b(5, d);
    }
    k = m;
    if (e != null) {
      k = m + tpk.b(6, e);
    }
    m = k;
    if (!f.equals("")) {
      m = k + tpk.b(7, f);
    }
    k = m;
    if (g != null) {
      k = m + tpk.b(8, g);
    }
    m = k;
    if (h != null) {
      m = k + tpk.b(9, h);
    }
    k = m;
    if (i != 0) {
      k = m + tpk.d(10, i);
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rbj)) {
        return false;
      }
      paramObject = (rbj)paramObject;
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
        return false;
      }
      if (i != i) {
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
    int i8;
    int i1;
    label61:
    int i2;
    label71:
    int i3;
    label81:
    int i4;
    label91:
    int i9;
    if (a == null)
    {
      k = 0;
      if (b != null) {
        break label197;
      }
      m = 0;
      if (c != null) {
        break label208;
      }
      n = 0;
      i8 = Arrays.hashCode(d);
      if (e != null) {
        break label219;
      }
      i1 = 0;
      if (f != null) {
        break label231;
      }
      i2 = 0;
      if (g != null) {
        break label243;
      }
      i3 = 0;
      if (h != null) {
        break label255;
      }
      i4 = 0;
      i9 = i;
      i5 = i6;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label267;
        }
      }
    }
    label197:
    label208:
    label219:
    label231:
    label243:
    label255:
    label267:
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return ((i4 + (i3 + (i2 + (i1 + ((n + (m + (k + (i7 + 527) * 31) * 31) * 31) * 31 + i8) * 31) * 31) * 31) * 31) * 31 + i9) * 31 + i5;
      k = a.hashCode();
      break;
      m = b.hashCode();
      break label33;
      n = c.hashCode();
      break label42;
      i1 = e.hashCode();
      break label61;
      i2 = f.hashCode();
      break label71;
      i3 = g.hashCode();
      break label81;
      i4 = h.hashCode();
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
      paramtpk.a(3, c);
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (!f.equals("")) {
      paramtpk.a(7, f);
    }
    if (g != null) {
      paramtpk.a(8, g);
    }
    if (h != null) {
      paramtpk.a(9, h);
    }
    if (i != 0) {
      paramtpk.a(10, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */