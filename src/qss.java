import java.util.Arrays;

public final class qss
  extends tpm
{
  public long a = 0L;
  public long b = 0L;
  public scu c = null;
  public String d = "";
  public rkq e = null;
  public quc f = null;
  public rdx[] g = rdx.a();
  public rdx[] h = rdx.a();
  private String i = "";
  private byte[] j = tpv.g;
  
  public qss()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = 0;
    int m = super.computeSerializedSize();
    int k = m;
    if (a != 0L) {
      k = m + tpk.e(1, a);
    }
    m = k;
    if (b != 0L) {
      m = k + tpk.e(2, b);
    }
    k = m;
    if (!i.equals("")) {
      k = m + tpk.b(3, i);
    }
    m = k;
    if (c != null) {
      m = k + tpk.b(4, c);
    }
    k = m;
    if (!d.equals("")) {
      k = m + tpk.b(5, d);
    }
    m = k;
    if (e != null) {
      m = k + tpk.b(6, e);
    }
    k = m;
    if (f != null) {
      k = m + tpk.b(9, f);
    }
    m = k;
    if (!Arrays.equals(j, tpv.g)) {
      m = k + tpk.b(12, j);
    }
    k = m;
    rdx localrdx;
    if (g != null)
    {
      k = m;
      if (g.length > 0)
      {
        k = m;
        m = 0;
        while (m < g.length)
        {
          localrdx = g[m];
          n = k;
          if (localrdx != null) {
            n = k + tpk.b(14, localrdx);
          }
          m += 1;
          k = n;
        }
      }
    }
    int n = k;
    if (h != null)
    {
      n = k;
      if (h.length > 0)
      {
        m = i1;
        for (;;)
        {
          n = k;
          if (m >= h.length) {
            break;
          }
          localrdx = h[m];
          n = k;
          if (localrdx != null) {
            n = k + tpk.b(15, localrdx);
          }
          m += 1;
          k = n;
        }
      }
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qss)) {
        return false;
      }
      paramObject = (qss)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
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
      if (!Arrays.equals(j, j)) {
        return false;
      }
      if (!tpq.a(g, g)) {
        return false;
      }
      if (!tpq.a(h, h)) {
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
    int i6 = (int)(a ^ a >>> 32);
    int i7 = (int)(b ^ b >>> 32);
    int k;
    int m;
    label63:
    int n;
    label72:
    int i1;
    label82:
    int i2;
    label92:
    int i8;
    int i9;
    int i10;
    if (i == null)
    {
      k = 0;
      if (c != null) {
        break label225;
      }
      m = 0;
      if (d != null) {
        break label236;
      }
      n = 0;
      if (e != null) {
        break label247;
      }
      i1 = 0;
      if (f != null) {
        break label259;
      }
      i2 = 0;
      i8 = Arrays.hashCode(j);
      i9 = tpq.a(g);
      i10 = tpq.a(h);
      i3 = i4;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label271;
        }
      }
    }
    label225:
    label236:
    label247:
    label259:
    label271:
    for (int i3 = i4;; i3 = unknownFieldData.hashCode())
    {
      return ((((i2 + (i1 + (n + (m + (k + (((i5 + 527) * 31 + i6) * 31 + i7) * 31) * 31) * 31) * 31) * 31) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i3;
      k = i.hashCode();
      break;
      m = c.hashCode();
      break label63;
      n = d.hashCode();
      break label72;
      i1 = e.hashCode();
      break label82;
      i2 = f.hashCode();
      break label92;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int m = 0;
    if (a != 0L) {
      paramtpk.b(1, a);
    }
    if (b != 0L) {
      paramtpk.b(2, b);
    }
    if (!i.equals("")) {
      paramtpk.a(3, i);
    }
    if (c != null) {
      paramtpk.a(4, c);
    }
    if (!d.equals("")) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (f != null) {
      paramtpk.a(9, f);
    }
    if (!Arrays.equals(j, tpv.g)) {
      paramtpk.a(12, j);
    }
    int k;
    rdx localrdx;
    if ((g != null) && (g.length > 0))
    {
      k = 0;
      while (k < g.length)
      {
        localrdx = g[k];
        if (localrdx != null) {
          paramtpk.a(14, localrdx);
        }
        k += 1;
      }
    }
    if ((h != null) && (h.length > 0))
    {
      k = m;
      while (k < h.length)
      {
        localrdx = h[k];
        if (localrdx != null) {
          paramtpk.a(15, localrdx);
        }
        k += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qss
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */