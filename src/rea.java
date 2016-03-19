import java.util.Arrays;

public final class rea
  extends tpm
{
  private quc a = null;
  private scu b = null;
  private scu c = null;
  private qzw d = null;
  private quc[] e = quc.a();
  private quc f = null;
  private quc[] g = quc.a();
  private qej h = null;
  private qej i = null;
  private byte[] j = tpv.g;
  
  public rea()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = 0;
    int m = super.computeSerializedSize();
    int k = m;
    if (a != null) {
      k = m + tpk.b(1, a);
    }
    m = k;
    if (b != null) {
      m = k + tpk.b(2, b);
    }
    int n = m;
    if (c != null) {
      n = m + tpk.b(3, c);
    }
    k = n;
    if (d != null) {
      k = n + tpk.b(4, d);
    }
    m = k;
    quc localquc;
    if (e != null)
    {
      m = k;
      if (e.length > 0)
      {
        m = 0;
        while (m < e.length)
        {
          localquc = e[m];
          n = k;
          if (localquc != null) {
            n = k + tpk.b(5, localquc);
          }
          m += 1;
          k = n;
        }
        m = k;
      }
    }
    k = m;
    if (f != null) {
      k = m + tpk.b(6, f);
    }
    m = k;
    if (g != null)
    {
      m = k;
      if (g.length > 0)
      {
        n = i1;
        for (;;)
        {
          m = k;
          if (n >= g.length) {
            break;
          }
          localquc = g[n];
          m = k;
          if (localquc != null) {
            m = k + tpk.b(7, localquc);
          }
          n += 1;
          k = m;
        }
      }
    }
    k = m;
    if (h != null) {
      k = m + tpk.b(8, h);
    }
    m = k;
    if (i != null) {
      m = k + tpk.b(9, i);
    }
    k = m;
    if (!Arrays.equals(j, tpv.g)) {
      k = m + tpk.b(11, j);
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rea)) {
        return false;
      }
      paramObject = (rea)paramObject;
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
      if (!tpq.a(e, e)) {
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
      if (!tpq.a(g, g)) {
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
      if (!Arrays.equals(j, j)) {
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
    int i1;
    label52:
    int i8;
    int i2;
    label71:
    int i9;
    int i3;
    label90:
    int i4;
    label100:
    int i10;
    if (a == null)
    {
      k = 0;
      if (b != null) {
        break label215;
      }
      m = 0;
      if (c != null) {
        break label226;
      }
      n = 0;
      if (d != null) {
        break label237;
      }
      i1 = 0;
      i8 = tpq.a(e);
      if (f != null) {
        break label249;
      }
      i2 = 0;
      i9 = tpq.a(g);
      if (h != null) {
        break label261;
      }
      i3 = 0;
      if (i != null) {
        break label273;
      }
      i4 = 0;
      i10 = Arrays.hashCode(j);
      i5 = i6;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label285;
        }
      }
    }
    label215:
    label226:
    label237:
    label249:
    label261:
    label273:
    label285:
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return ((i4 + (i3 + ((i2 + ((i1 + (n + (m + (k + (i7 + 527) * 31) * 31) * 31) * 31) * 31 + i8) * 31) * 31 + i9) * 31) * 31) * 31 + i10) * 31 + i5;
      k = a.hashCode();
      break;
      m = b.hashCode();
      break label33;
      n = c.hashCode();
      break label42;
      i1 = d.hashCode();
      break label52;
      i2 = f.hashCode();
      break label71;
      i3 = h.hashCode();
      break label90;
      i4 = i.hashCode();
      break label100;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int m = 0;
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    int k;
    quc localquc;
    if ((e != null) && (e.length > 0))
    {
      k = 0;
      while (k < e.length)
      {
        localquc = e[k];
        if (localquc != null) {
          paramtpk.a(5, localquc);
        }
        k += 1;
      }
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if ((g != null) && (g.length > 0))
    {
      k = m;
      while (k < g.length)
      {
        localquc = g[k];
        if (localquc != null) {
          paramtpk.a(7, localquc);
        }
        k += 1;
      }
    }
    if (h != null) {
      paramtpk.a(8, h);
    }
    if (i != null) {
      paramtpk.a(9, i);
    }
    if (!Arrays.equals(j, tpv.g)) {
      paramtpk.a(11, j);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */