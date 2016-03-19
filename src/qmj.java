import android.text.Spanned;
import java.util.Arrays;

public final class qmj
  extends tpm
{
  public scu a = null;
  public quc b = null;
  public rwn c = null;
  public qej[] d = qej.a();
  public long e = 0L;
  public Spanned f;
  private rkq g = null;
  private rwn h = null;
  private byte[] i = tpv.g;
  private boolean j = false;
  
  public qmj()
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
    if (g != null) {
      m = k + tpk.b(4, g);
    }
    int n = m;
    if (h != null) {
      n = m + tpk.b(5, h);
    }
    k = n;
    if (!Arrays.equals(i, tpv.g)) {
      k = n + tpk.b(6, i);
    }
    m = k;
    if (d != null)
    {
      m = k;
      if (d.length > 0)
      {
        m = 0;
        while (m < d.length)
        {
          qej localqej = d[m];
          n = k;
          if (localqej != null) {
            n = k + tpk.b(8, localqej);
          }
          m += 1;
          k = n;
        }
        m = k;
      }
    }
    k = m;
    if (j) {
      k = m + (tpk.b(9) + 1);
    }
    m = k;
    if (e != 0L) {
      m = k + tpk.e(10, e);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qmj)) {
        return false;
      }
      paramObject = (qmj)paramObject;
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
      if (!Arrays.equals(i, i)) {
        return false;
      }
      if (!tpq.a(d, d)) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (e != e) {
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
    int i5 = 0;
    int i6 = getClass().getName().hashCode();
    int k;
    int m;
    label33:
    int n;
    label42:
    int i1;
    label52:
    int i2;
    label62:
    int i7;
    int i8;
    int i3;
    label92:
    int i9;
    if (a == null)
    {
      k = 0;
      if (b != null) {
        break label207;
      }
      m = 0;
      if (c != null) {
        break label218;
      }
      n = 0;
      if (g != null) {
        break label229;
      }
      i1 = 0;
      if (h != null) {
        break label241;
      }
      i2 = 0;
      i7 = Arrays.hashCode(i);
      i8 = tpq.a(d);
      if (!j) {
        break label253;
      }
      i3 = 1231;
      i9 = (int)(e ^ e >>> 32);
      i4 = i5;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label261;
        }
      }
    }
    label207:
    label218:
    label229:
    label241:
    label253:
    label261:
    for (int i4 = i5;; i4 = unknownFieldData.hashCode())
    {
      return ((i3 + (((i2 + (i1 + (n + (m + (k + (i6 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i7) * 31 + i8) * 31) * 31 + i9) * 31 + i4;
      k = a.hashCode();
      break;
      m = b.hashCode();
      break label33;
      n = c.hashCode();
      break label42;
      i1 = g.hashCode();
      break label52;
      i2 = h.hashCode();
      break label62;
      i3 = 1237;
      break label92;
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
    if (g != null) {
      paramtpk.a(4, g);
    }
    if (h != null) {
      paramtpk.a(5, h);
    }
    if (!Arrays.equals(i, tpv.g)) {
      paramtpk.a(6, i);
    }
    if ((d != null) && (d.length > 0))
    {
      int k = 0;
      while (k < d.length)
      {
        qej localqej = d[k];
        if (localqej != null) {
          paramtpk.a(8, localqej);
        }
        k += 1;
      }
    }
    if (j) {
      paramtpk.a(9, j);
    }
    if (e != 0L) {
      paramtpk.b(10, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qmj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */