import android.text.Spanned;
import java.util.Arrays;

public final class rjn
  extends tpm
{
  public boolean a = false;
  public rjm b = null;
  public quc c = null;
  public rkq d = null;
  public Spanned e;
  private String f = "";
  private byte[] g = tpv.g;
  private rkq h = null;
  
  public rjn()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a) {
      i = j + (tpk.b(1) + 1);
    }
    j = i;
    if (!f.equals("")) {
      j = i + tpk.b(2, f);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(3, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(4, c);
    }
    i = j;
    if (!Arrays.equals(g, tpv.g)) {
      i = j + tpk.b(6, g);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(7, d);
    }
    i = j;
    if (h != null) {
      i = j + tpk.b(8, h);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rjn)) {
        return false;
      }
      paramObject = (rjn)paramObject;
      if (a != a) {
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
      if (!Arrays.equals(g, g)) {
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
    int i;
    int j;
    label35:
    int k;
    label44:
    int m;
    label54:
    int i5;
    int n;
    label73:
    int i1;
    if (a)
    {
      i = 1231;
      if (f != null) {
        break label167;
      }
      j = 0;
      if (b != null) {
        break label178;
      }
      k = 0;
      if (c != null) {
        break label189;
      }
      m = 0;
      i5 = Arrays.hashCode(g);
      if (d != null) {
        break label201;
      }
      n = 0;
      if (h != null) {
        break label213;
      }
      i1 = 0;
      label83:
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label225;
        }
      }
    }
    label167:
    label178:
    label189:
    label201:
    label213:
    label225:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return (i1 + (n + ((m + (k + (j + (i + (i4 + 527) * 31) * 31) * 31) * 31) * 31 + i5) * 31) * 31) * 31 + i2;
      i = 1237;
      break;
      j = f.hashCode();
      break label35;
      k = b.hashCode();
      break label44;
      m = c.hashCode();
      break label54;
      n = d.hashCode();
      break label73;
      i1 = h.hashCode();
      break label83;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(1, a);
    }
    if (!f.equals("")) {
      paramtpk.a(2, f);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    if (c != null) {
      paramtpk.a(4, c);
    }
    if (!Arrays.equals(g, tpv.g)) {
      paramtpk.a(6, g);
    }
    if (d != null) {
      paramtpk.a(7, d);
    }
    if (h != null) {
      paramtpk.a(8, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rjn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */