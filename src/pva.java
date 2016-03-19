import java.util.Arrays;

public final class pva
  extends tpm
{
  public pvb[] a = pvb.a();
  public rwn b = null;
  public byte[] c = tpv.g;
  private ruo d = null;
  private puy e = null;
  private quc f = null;
  private String g = "";
  private qlm h = null;
  private rkq i = null;
  private pvc j = null;
  
  public pva()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int m = k;
    if (d != null) {
      m = k + tpk.b(1, d);
    }
    k = m;
    if (e != null) {
      k = m + tpk.b(2, e);
    }
    m = k;
    if (a != null)
    {
      m = k;
      if (a.length > 0)
      {
        m = 0;
        while (m < a.length)
        {
          pvb localpvb = a[m];
          int n = k;
          if (localpvb != null) {
            n = k + tpk.b(3, localpvb);
          }
          m += 1;
          k = n;
        }
        m = k;
      }
    }
    k = m;
    if (f != null) {
      k = m + tpk.b(4, f);
    }
    m = k;
    if (b != null) {
      m = k + tpk.b(8, b);
    }
    k = m;
    if (!g.equals("")) {
      k = m + tpk.b(9, g);
    }
    m = k;
    if (h != null) {
      m = k + tpk.b(10, h);
    }
    k = m;
    if (i != null) {
      k = m + tpk.b(11, i);
    }
    m = k;
    if (!Arrays.equals(c, tpv.g)) {
      m = k + tpk.b(12, c);
    }
    k = m;
    if (j != null) {
      k = m + tpk.b(13, j);
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pva)) {
        return false;
      }
      paramObject = (pva)paramObject;
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
      if (!tpq.a(a, a)) {
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
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
        return false;
      }
      if (!Arrays.equals(c, c)) {
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
    int k;
    int m;
    label33:
    int i9;
    int n;
    label51:
    int i1;
    label61:
    int i2;
    label71:
    int i3;
    label81:
    int i4;
    label91:
    int i10;
    int i5;
    if (d == null)
    {
      k = 0;
      if (e != null) {
        break label216;
      }
      m = 0;
      i9 = tpq.a(a);
      if (f != null) {
        break label227;
      }
      n = 0;
      if (b != null) {
        break label238;
      }
      i1 = 0;
      if (g != null) {
        break label250;
      }
      i2 = 0;
      if (h != null) {
        break label262;
      }
      i3 = 0;
      if (i != null) {
        break label274;
      }
      i4 = 0;
      i10 = Arrays.hashCode(c);
      if (j != null) {
        break label286;
      }
      i5 = 0;
      label110:
      i6 = i7;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label298;
        }
      }
    }
    label216:
    label227:
    label238:
    label250:
    label262:
    label274:
    label286:
    label298:
    for (int i6 = i7;; i6 = unknownFieldData.hashCode())
    {
      return (i5 + ((i4 + (i3 + (i2 + (i1 + (n + ((m + (k + (i8 + 527) * 31) * 31) * 31 + i9) * 31) * 31) * 31) * 31) * 31) * 31 + i10) * 31) * 31 + i6;
      k = d.hashCode();
      break;
      m = e.hashCode();
      break label33;
      n = f.hashCode();
      break label51;
      i1 = b.hashCode();
      break label61;
      i2 = g.hashCode();
      break label71;
      i3 = h.hashCode();
      break label81;
      i4 = i.hashCode();
      break label91;
      i5 = j.hashCode();
      break label110;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (d != null) {
      paramtpk.a(1, d);
    }
    if (e != null) {
      paramtpk.a(2, e);
    }
    if ((a != null) && (a.length > 0))
    {
      int k = 0;
      while (k < a.length)
      {
        pvb localpvb = a[k];
        if (localpvb != null) {
          paramtpk.a(3, localpvb);
        }
        k += 1;
      }
    }
    if (f != null) {
      paramtpk.a(4, f);
    }
    if (b != null) {
      paramtpk.a(8, b);
    }
    if (!g.equals("")) {
      paramtpk.a(9, g);
    }
    if (h != null) {
      paramtpk.a(10, h);
    }
    if (i != null) {
      paramtpk.a(11, i);
    }
    if (!Arrays.equals(c, tpv.g)) {
      paramtpk.a(12, c);
    }
    if (j != null) {
      paramtpk.a(13, j);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pva
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */