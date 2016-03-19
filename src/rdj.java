import java.util.Arrays;

public final class rdj
  extends tpm
{
  public rdp a = null;
  public int b = 0;
  public quc c = null;
  public quc d = null;
  public quc e = null;
  public quc f = null;
  public quc g = null;
  public quc h = null;
  public byte[] i = tpv.g;
  public boolean j = false;
  private int k = 0;
  private int l = 0;
  private rwn[] m = rwn.a();
  private rkq n = null;
  
  public rdj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (b != 0) {
      i2 = i1 + tpk.d(2, b);
    }
    i1 = i2;
    if (k != 0) {
      i1 = i2 + tpk.d(3, k);
    }
    i2 = i1;
    if (c != null) {
      i2 = i1 + tpk.b(4, c);
    }
    i1 = i2;
    if (d != null) {
      i1 = i2 + tpk.b(5, d);
    }
    i2 = i1;
    if (e != null) {
      i2 = i1 + tpk.b(6, e);
    }
    i1 = i2;
    if (l != 0) {
      i1 = i2 + tpk.d(7, l);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(8, f);
    }
    i1 = i2;
    if (g != null) {
      i1 = i2 + tpk.b(9, g);
    }
    i2 = i1;
    if (h != null) {
      i2 = i1 + tpk.b(10, h);
    }
    int i3 = i2;
    if (!Arrays.equals(i, tpv.g)) {
      i3 = i2 + tpk.b(11, i);
    }
    i1 = i3;
    if (j) {
      i1 = i3 + (tpk.b(13) + 1);
    }
    i2 = i1;
    if (m != null)
    {
      i2 = i1;
      if (m.length > 0)
      {
        i2 = 0;
        while (i2 < m.length)
        {
          rwn localrwn = m[i2];
          i3 = i1;
          if (localrwn != null) {
            i3 = i1 + tpk.b(15, localrwn);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (n != null) {
      i1 = i2 + tpk.b(16, n);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rdj)) {
        return false;
      }
      paramObject = (rdj)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (k != k) {
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
      if (l != l) {
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
      if (!Arrays.equals(i, i)) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (!tpq.a(m, m)) {
        return false;
      }
      if (n == null)
      {
        if (n != null) {
          return false;
        }
      }
      else if (!n.equals(n)) {
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
    int i11 = 0;
    int i12 = getClass().getName().hashCode();
    int i1;
    int i13;
    int i14;
    int i2;
    label45:
    int i3;
    label54:
    int i4;
    label64:
    int i15;
    int i5;
    label80:
    int i6;
    label90:
    int i7;
    label100:
    int i16;
    int i8;
    label121:
    int i17;
    int i9;
    if (a == null)
    {
      i1 = 0;
      i13 = b;
      i14 = k;
      if (c != null) {
        break label270;
      }
      i2 = 0;
      if (d != null) {
        break label281;
      }
      i3 = 0;
      if (e != null) {
        break label292;
      }
      i4 = 0;
      i15 = l;
      if (f != null) {
        break label304;
      }
      i5 = 0;
      if (g != null) {
        break label316;
      }
      i6 = 0;
      if (h != null) {
        break label328;
      }
      i7 = 0;
      i16 = Arrays.hashCode(i);
      if (!j) {
        break label340;
      }
      i8 = 1231;
      i17 = tpq.a(m);
      if (n != null) {
        break label348;
      }
      i9 = 0;
      label140:
      i10 = i11;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label360;
        }
      }
    }
    label270:
    label281:
    label292:
    label304:
    label316:
    label328:
    label340:
    label348:
    label360:
    for (int i10 = i11;; i10 = unknownFieldData.hashCode())
    {
      return (i9 + ((i8 + ((i7 + (i6 + (i5 + ((i4 + (i3 + (i2 + (((i1 + (i12 + 527) * 31) * 31 + i13) * 31 + i14) * 31) * 31) * 31) * 31 + i15) * 31) * 31) * 31) * 31 + i16) * 31) * 31 + i17) * 31) * 31 + i10;
      i1 = a.hashCode();
      break;
      i2 = c.hashCode();
      break label45;
      i3 = d.hashCode();
      break label54;
      i4 = e.hashCode();
      break label64;
      i5 = f.hashCode();
      break label80;
      i6 = g.hashCode();
      break label90;
      i7 = h.hashCode();
      break label100;
      i8 = 1237;
      break label121;
      i9 = n.hashCode();
      break label140;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (k != 0) {
      paramtpk.a(3, k);
    }
    if (c != null) {
      paramtpk.a(4, c);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (l != 0) {
      paramtpk.a(7, l);
    }
    if (f != null) {
      paramtpk.a(8, f);
    }
    if (g != null) {
      paramtpk.a(9, g);
    }
    if (h != null) {
      paramtpk.a(10, h);
    }
    if (!Arrays.equals(i, tpv.g)) {
      paramtpk.a(11, i);
    }
    if (j) {
      paramtpk.a(13, j);
    }
    if ((m != null) && (m.length > 0))
    {
      int i1 = 0;
      while (i1 < m.length)
      {
        rwn localrwn = m[i1];
        if (localrwn != null) {
          paramtpk.a(15, localrwn);
        }
        i1 += 1;
      }
    }
    if (n != null) {
      paramtpk.a(16, n);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rdj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */