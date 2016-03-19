import java.util.Arrays;

public final class qui
  extends tpm
{
  private quc a = null;
  private scu b = null;
  private quc c = null;
  private int d = 0;
  private rkq e = null;
  private quc f = null;
  private byte[] g = tpv.g;
  private quc h = null;
  private boolean i = false;
  private quc[] j = quc.a();
  
  public qui()
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
    if (d != 0) {
      m = k + tpk.e(4, d);
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
    if (!Arrays.equals(g, tpv.g)) {
      k = m + tpk.b(8, g);
    }
    m = k;
    if (h != null) {
      m = k + tpk.b(9, h);
    }
    k = m;
    if (i) {
      k = m + (tpk.b(10) + 1);
    }
    m = k;
    if (j != null)
    {
      m = k;
      if (j.length > 0)
      {
        m = 0;
        while (m < j.length)
        {
          quc localquc = j[m];
          int n = k;
          if (localquc != null) {
            n = k + tpk.b(11, localquc);
          }
          m += 1;
          k = n;
        }
        m = k;
      }
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qui)) {
        return false;
      }
      paramObject = (qui)paramObject;
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
      if (d != d) {
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
      if (!Arrays.equals(g, g)) {
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
    int i6 = 0;
    int i7 = getClass().getName().hashCode();
    int k;
    int m;
    label33:
    int n;
    label42:
    int i8;
    int i1;
    label58:
    int i2;
    label68:
    int i9;
    int i3;
    label87:
    int i4;
    label99:
    int i10;
    if (a == null)
    {
      k = 0;
      if (b != null) {
        break label214;
      }
      m = 0;
      if (c != null) {
        break label225;
      }
      n = 0;
      i8 = d;
      if (e != null) {
        break label236;
      }
      i1 = 0;
      if (f != null) {
        break label248;
      }
      i2 = 0;
      i9 = Arrays.hashCode(g);
      if (h != null) {
        break label260;
      }
      i3 = 0;
      if (!i) {
        break label272;
      }
      i4 = 1231;
      i10 = tpq.a(j);
      i5 = i6;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label280;
        }
      }
    }
    label214:
    label225:
    label236:
    label248:
    label260:
    label272:
    label280:
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return ((i4 + (i3 + ((i2 + (i1 + ((n + (m + (k + (i7 + 527) * 31) * 31) * 31) * 31 + i8) * 31) * 31) * 31 + i9) * 31) * 31) * 31 + i10) * 31 + i5;
      k = a.hashCode();
      break;
      m = b.hashCode();
      break label33;
      n = c.hashCode();
      break label42;
      i1 = e.hashCode();
      break label58;
      i2 = f.hashCode();
      break label68;
      i3 = h.hashCode();
      break label87;
      i4 = 1237;
      break label99;
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
    if (d != 0) {
      paramtpk.c(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if (!Arrays.equals(g, tpv.g)) {
      paramtpk.a(8, g);
    }
    if (h != null) {
      paramtpk.a(9, h);
    }
    if (i) {
      paramtpk.a(10, i);
    }
    if ((j != null) && (j.length > 0))
    {
      int k = 0;
      while (k < j.length)
      {
        quc localquc = j[k];
        if (localquc != null) {
          paramtpk.a(11, localquc);
        }
        k += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qui
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */