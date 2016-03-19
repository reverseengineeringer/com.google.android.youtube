import android.text.Spanned;
import java.util.Arrays;

public final class qei
  extends tpm
{
  public int a = 0;
  public rwn b = null;
  public qzw c = null;
  public rkq d = null;
  public puf e = null;
  public byte[] f = tpv.g;
  public qzk g = null;
  private int h = 0;
  private boolean i = false;
  private quc j = null;
  private String k = "";
  private Spanned l;
  
  public qei()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public final Spanned a()
  {
    if (l == null) {
      l = que.a(j);
    }
    return l;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (a != 0) {
      m = n + tpk.d(1, a);
    }
    n = m;
    if (h != 0) {
      n = m + tpk.d(2, h);
    }
    m = n;
    if (i) {
      m = n + (tpk.b(3) + 1);
    }
    n = m;
    if (j != null) {
      n = m + tpk.b(5, j);
    }
    m = n;
    if (b != null) {
      m = n + tpk.b(7, b);
    }
    n = m;
    if (c != null) {
      n = m + tpk.b(8, c);
    }
    m = n;
    if (d != null) {
      m = n + tpk.b(9, d);
    }
    n = m;
    if (e != null) {
      n = m + tpk.b(10, e);
    }
    m = n;
    if (!k.equals("")) {
      m = n + tpk.b(11, k);
    }
    n = m;
    if (!Arrays.equals(f, tpv.g)) {
      n = m + tpk.b(13, f);
    }
    m = n;
    if (g != null) {
      m = n + tpk.b(14, g);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qei)) {
        return false;
      }
      paramObject = (qei)paramObject;
      if (a != a) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (j == null)
      {
        if (j != null) {
          return false;
        }
      }
      else if (!j.equals(j)) {
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
      if (k == null)
      {
        if (k != null) {
          return false;
        }
      }
      else if (!k.equals(k)) {
        return false;
      }
      if (!Arrays.equals(f, f)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i8 = 0;
    int i9 = getClass().getName().hashCode();
    int i10 = a;
    int i11 = h;
    int m;
    int n;
    label47:
    int i1;
    label56:
    int i2;
    label66:
    int i3;
    label76:
    int i4;
    label86:
    int i5;
    label96:
    int i12;
    int i6;
    if (i)
    {
      m = 1231;
      if (j != null) {
        break label223;
      }
      n = 0;
      if (b != null) {
        break label234;
      }
      i1 = 0;
      if (c != null) {
        break label245;
      }
      i2 = 0;
      if (d != null) {
        break label257;
      }
      i3 = 0;
      if (e != null) {
        break label269;
      }
      i4 = 0;
      if (k != null) {
        break label281;
      }
      i5 = 0;
      i12 = Arrays.hashCode(f);
      if (g != null) {
        break label293;
      }
      i6 = 0;
      label115:
      i7 = i8;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label305;
        }
      }
    }
    label223:
    label234:
    label245:
    label257:
    label269:
    label281:
    label293:
    label305:
    for (int i7 = i8;; i7 = unknownFieldData.hashCode())
    {
      return (i6 + ((i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (((i9 + 527) * 31 + i10) * 31 + i11) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i12) * 31) * 31 + i7;
      m = 1237;
      break;
      n = j.hashCode();
      break label47;
      i1 = b.hashCode();
      break label56;
      i2 = c.hashCode();
      break label66;
      i3 = d.hashCode();
      break label76;
      i4 = e.hashCode();
      break label86;
      i5 = k.hashCode();
      break label96;
      i6 = g.hashCode();
      break label115;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (h != 0) {
      paramtpk.a(2, h);
    }
    if (i) {
      paramtpk.a(3, i);
    }
    if (j != null) {
      paramtpk.a(5, j);
    }
    if (b != null) {
      paramtpk.a(7, b);
    }
    if (c != null) {
      paramtpk.a(8, c);
    }
    if (d != null) {
      paramtpk.a(9, d);
    }
    if (e != null) {
      paramtpk.a(10, e);
    }
    if (!k.equals("")) {
      paramtpk.a(11, k);
    }
    if (!Arrays.equals(f, tpv.g)) {
      paramtpk.a(13, f);
    }
    if (g != null) {
      paramtpk.a(14, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */