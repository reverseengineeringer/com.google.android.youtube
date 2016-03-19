public final class row
  extends tpm
{
  public int a = 0;
  public String b = "";
  public rov c = null;
  public rnh d = null;
  public qdd e = null;
  public sku f = null;
  public rou g = null;
  private String[] h = tpv.e;
  private boolean i = false;
  private boolean j = false;
  private qcx k = null;
  private rma l = null;
  private boolean m = false;
  private int n = 0;
  private qby o = null;
  
  public row()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i5 = 0;
    int i1 = super.computeSerializedSize();
    int i2 = i1;
    if (a != 0) {
      i2 = i1 + tpk.d(1, a);
    }
    i1 = i2;
    if (!b.equals("")) {
      i1 = i2 + tpk.b(2, b);
    }
    i2 = i1;
    if (h != null)
    {
      i2 = i1;
      if (h.length > 0)
      {
        int i3 = 0;
        int i4 = 0;
        i2 = i5;
        while (i2 < h.length)
        {
          String str = h[i2];
          int i6 = i3;
          i5 = i4;
          if (str != null)
          {
            i5 = i4 + 1;
            i6 = i3 + tpk.a(str);
          }
          i2 += 1;
          i3 = i6;
          i4 = i5;
        }
        i2 = i1 + i3 + i4 * 1;
      }
    }
    i1 = i2;
    if (i) {
      i1 = i2 + (tpk.b(4) + 1);
    }
    i2 = i1;
    if (j) {
      i2 = i1 + (tpk.b(5) + 1);
    }
    i1 = i2;
    if (k != null) {
      i1 = i2 + tpk.b(6, k);
    }
    i2 = i1;
    if (l != null) {
      i2 = i1 + tpk.b(7, l);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(8, c);
    }
    i2 = i1;
    if (m) {
      i2 = i1 + (tpk.b(9) + 1);
    }
    i1 = i2;
    if (d != null) {
      i1 = i2 + tpk.b(10, d);
    }
    i2 = i1;
    if (e != null) {
      i2 = i1 + tpk.b(11, e);
    }
    i1 = i2;
    if (n != 0) {
      i1 = i2 + tpk.d(12, n);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(13, f);
    }
    i1 = i2;
    if (o != null) {
      i1 = i2 + tpk.b(16, o);
    }
    i2 = i1;
    if (g != null) {
      i2 = i1 + tpk.b(17, g);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof row)) {
        return false;
      }
      paramObject = (row)paramObject;
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
      if (!tpq.a(h, h)) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (j != j) {
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
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
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
      if (m != m) {
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
      if (n != n) {
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
      if (o == null)
      {
        if (o != null) {
          return false;
        }
      }
      else if (!o.equals(o)) {
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
    int i7 = 1231;
    int i14 = 0;
    int i15 = getClass().getName().hashCode();
    int i16 = a;
    int i1;
    int i17;
    int i2;
    label55:
    int i3;
    label66:
    int i4;
    label76:
    int i5;
    label86:
    int i6;
    label96:
    label103:
    int i8;
    label113:
    int i9;
    label123:
    int i18;
    int i10;
    label139:
    int i11;
    label149:
    int i12;
    if (b == null)
    {
      i1 = 0;
      i17 = tpq.a(h);
      if (!i) {
        break label295;
      }
      i2 = 1231;
      if (!j) {
        break label302;
      }
      i3 = 1231;
      if (k != null) {
        break label309;
      }
      i4 = 0;
      if (l != null) {
        break label321;
      }
      i5 = 0;
      if (c != null) {
        break label333;
      }
      i6 = 0;
      if (!m) {
        break label345;
      }
      if (d != null) {
        break label353;
      }
      i8 = 0;
      if (e != null) {
        break label365;
      }
      i9 = 0;
      i18 = n;
      if (f != null) {
        break label377;
      }
      i10 = 0;
      if (o != null) {
        break label389;
      }
      i11 = 0;
      if (g != null) {
        break label401;
      }
      i12 = 0;
      label159:
      i13 = i14;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label413;
        }
      }
    }
    label295:
    label302:
    label309:
    label321:
    label333:
    label345:
    label353:
    label365:
    label377:
    label389:
    label401:
    label413:
    for (int i13 = i14;; i13 = unknownFieldData.hashCode())
    {
      return (i12 + (i11 + (i10 + ((i9 + (i8 + ((i6 + (i5 + (i4 + (i3 + (i2 + ((i1 + ((i15 + 527) * 31 + i16) * 31) * 31 + i17) * 31) * 31) * 31) * 31) * 31) * 31 + i7) * 31) * 31) * 31 + i18) * 31) * 31) * 31) * 31 + i13;
      i1 = b.hashCode();
      break;
      i2 = 1237;
      break label55;
      i3 = 1237;
      break label66;
      i4 = k.hashCode();
      break label76;
      i5 = l.hashCode();
      break label86;
      i6 = c.hashCode();
      break label96;
      i7 = 1237;
      break label103;
      i8 = d.hashCode();
      break label113;
      i9 = e.hashCode();
      break label123;
      i10 = f.hashCode();
      break label139;
      i11 = o.hashCode();
      break label149;
      i12 = g.hashCode();
      break label159;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if ((h != null) && (h.length > 0))
    {
      int i1 = 0;
      while (i1 < h.length)
      {
        String str = h[i1];
        if (str != null) {
          paramtpk.a(3, str);
        }
        i1 += 1;
      }
    }
    if (i) {
      paramtpk.a(4, i);
    }
    if (j) {
      paramtpk.a(5, j);
    }
    if (k != null) {
      paramtpk.a(6, k);
    }
    if (l != null) {
      paramtpk.a(7, l);
    }
    if (c != null) {
      paramtpk.a(8, c);
    }
    if (m) {
      paramtpk.a(9, m);
    }
    if (d != null) {
      paramtpk.a(10, d);
    }
    if (e != null) {
      paramtpk.a(11, e);
    }
    if (n != 0) {
      paramtpk.a(12, n);
    }
    if (f != null) {
      paramtpk.a(13, f);
    }
    if (o != null) {
      paramtpk.a(16, o);
    }
    if (g != null) {
      paramtpk.a(17, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     row
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */