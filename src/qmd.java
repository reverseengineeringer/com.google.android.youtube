import android.text.Spanned;
import java.util.Arrays;

public final class qmd
  extends tpm
{
  public long a = 0L;
  public quc b = null;
  public quc c = null;
  public String d = "";
  public Spanned e;
  public Spanned f;
  private qzw g = null;
  private byte[] h = tpv.g;
  
  public qmd()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0L) {
      i = j + tpk.e(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (g != null) {
      j = i + tpk.b(4, g);
    }
    i = j;
    if (!Arrays.equals(h, tpv.g)) {
      i = j + tpk.b(5, h);
    }
    j = i;
    if (!d.equals("")) {
      j = i + tpk.b(7, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qmd)) {
        return false;
      }
      paramObject = (qmd)paramObject;
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
      if (!Arrays.equals(h, h)) {
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
    int i3 = (int)(a ^ a >>> 32);
    int i;
    int j;
    label48:
    int k;
    label57:
    int i4;
    int m;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label158;
      }
      j = 0;
      if (g != null) {
        break label169;
      }
      k = 0;
      i4 = Arrays.hashCode(h);
      if (d != null) {
        break label180;
      }
      m = 0;
      label76:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label192;
        }
      }
    }
    label158:
    label169:
    label180:
    label192:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + ((k + (j + (i + ((i2 + 527) * 31 + i3) * 31) * 31) * 31) * 31 + i4) * 31) * 31 + n;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label48;
      k = g.hashCode();
      break label57;
      m = d.hashCode();
      break label76;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0L) {
      paramtpk.b(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (g != null) {
      paramtpk.a(4, g);
    }
    if (!Arrays.equals(h, tpv.g)) {
      paramtpk.a(5, h);
    }
    if (!d.equals("")) {
      paramtpk.a(7, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qmd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */