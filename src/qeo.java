import java.util.Arrays;

public final class qeo
  extends tpm
{
  private static volatile qeo[] k;
  public long a = 0L;
  public long b = 0L;
  public long c = 0L;
  public String d = "";
  public String e = "";
  public rkq f = null;
  public scu g = null;
  public rqk h = null;
  public rdx[] i = rdx.a();
  public rdx[] j = rdx.a();
  private byte[] l = tpv.g;
  
  public qeo()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qeo[] a()
  {
    if (k == null) {}
    synchronized (tpq.a)
    {
      if (k == null) {
        k = new qeo[0];
      }
      return k;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = 0;
    int n = super.computeSerializedSize();
    int m = n;
    if (a != 0L) {
      m = n + tpk.e(1, a);
    }
    n = m;
    if (b != 0L) {
      n = m + tpk.e(2, b);
    }
    m = n;
    if (c != 0L) {
      m = n + tpk.e(3, c);
    }
    n = m;
    if (!d.equals("")) {
      n = m + tpk.b(4, d);
    }
    m = n;
    if (!e.equals("")) {
      m = n + tpk.b(7, e);
    }
    n = m;
    if (f != null) {
      n = m + tpk.b(8, f);
    }
    m = n;
    if (g != null) {
      m = n + tpk.b(9, g);
    }
    int i1 = m;
    if (!Arrays.equals(l, tpv.g)) {
      i1 = m + tpk.b(12, l);
    }
    n = i1;
    if (h != null) {
      n = i1 + tpk.b(13, h);
    }
    m = n;
    rdx localrdx;
    if (i != null)
    {
      m = n;
      if (i.length > 0)
      {
        m = n;
        n = 0;
        while (n < i.length)
        {
          localrdx = i[n];
          i1 = m;
          if (localrdx != null) {
            i1 = m + tpk.b(14, localrdx);
          }
          n += 1;
          m = i1;
        }
      }
    }
    i1 = m;
    if (j != null)
    {
      i1 = m;
      if (j.length > 0)
      {
        n = i2;
        for (;;)
        {
          i1 = m;
          if (n >= j.length) {
            break;
          }
          localrdx = j[n];
          i1 = m;
          if (localrdx != null) {
            i1 = m + tpk.b(15, localrdx);
          }
          n += 1;
          m = i1;
        }
      }
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qeo)) {
        return false;
      }
      paramObject = (qeo)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (c != c) {
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
      if (!Arrays.equals(l, l)) {
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
      if (!tpq.a(i, i)) {
        return false;
      }
      if (!tpq.a(j, j)) {
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
    int i7 = (int)(a ^ a >>> 32);
    int i8 = (int)(b ^ b >>> 32);
    int i9 = (int)(c ^ c >>> 32);
    int m;
    int n;
    label78:
    int i1;
    label87:
    int i2;
    label97:
    int i10;
    int i3;
    label116:
    int i11;
    int i12;
    if (d == null)
    {
      m = 0;
      if (e != null) {
        break label246;
      }
      n = 0;
      if (f != null) {
        break label257;
      }
      i1 = 0;
      if (g != null) {
        break label268;
      }
      i2 = 0;
      i10 = Arrays.hashCode(l);
      if (h != null) {
        break label280;
      }
      i3 = 0;
      i11 = tpq.a(i);
      i12 = tpq.a(j);
      i4 = i5;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label292;
        }
      }
    }
    label246:
    label257:
    label268:
    label280:
    label292:
    for (int i4 = i5;; i4 = unknownFieldData.hashCode())
    {
      return (((i3 + ((i2 + (i1 + (n + (m + ((((i6 + 527) * 31 + i7) * 31 + i8) * 31 + i9) * 31) * 31) * 31) * 31) * 31 + i10) * 31) * 31 + i11) * 31 + i12) * 31 + i4;
      m = d.hashCode();
      break;
      n = e.hashCode();
      break label78;
      i1 = f.hashCode();
      break label87;
      i2 = g.hashCode();
      break label97;
      i3 = h.hashCode();
      break label116;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int n = 0;
    if (a != 0L) {
      paramtpk.b(1, a);
    }
    if (b != 0L) {
      paramtpk.b(2, b);
    }
    if (c != 0L) {
      paramtpk.b(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    if (!e.equals("")) {
      paramtpk.a(7, e);
    }
    if (f != null) {
      paramtpk.a(8, f);
    }
    if (g != null) {
      paramtpk.a(9, g);
    }
    if (!Arrays.equals(l, tpv.g)) {
      paramtpk.a(12, l);
    }
    if (h != null) {
      paramtpk.a(13, h);
    }
    int m;
    rdx localrdx;
    if ((i != null) && (i.length > 0))
    {
      m = 0;
      while (m < i.length)
      {
        localrdx = i[m];
        if (localrdx != null) {
          paramtpk.a(14, localrdx);
        }
        m += 1;
      }
    }
    if ((j != null) && (j.length > 0))
    {
      m = n;
      while (m < j.length)
      {
        localrdx = j[m];
        if (localrdx != null) {
          paramtpk.a(15, localrdx);
        }
        m += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qeo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */