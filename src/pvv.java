public final class pvv
  extends tpm
{
  private static volatile pvv[] a;
  private int b = 0;
  private sbf c = null;
  private String d = "";
  private qzu e = null;
  private qzx f = null;
  private String[] g = tpv.e;
  private String h = "";
  private int i = 0;
  private int j = 0;
  private sjn k = null;
  private skt l = null;
  private rno m = null;
  private String n = "";
  private String o = "";
  
  public pvv()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static pvv[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new pvv[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i5 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (b != 0) {
      i1 = i2 + tpk.d(1, b);
    }
    i2 = i1;
    if (c != null) {
      i2 = i1 + tpk.b(2, c);
    }
    i1 = i2;
    if (!d.equals("")) {
      i1 = i2 + tpk.b(3, d);
    }
    i2 = i1;
    if (e != null) {
      i2 = i1 + tpk.b(4, e);
    }
    i1 = i2;
    if (f != null) {
      i1 = i2 + tpk.b(5, f);
    }
    i2 = i1;
    if (g != null)
    {
      i2 = i1;
      if (g.length > 0)
      {
        int i3 = 0;
        int i4 = 0;
        i2 = i5;
        while (i2 < g.length)
        {
          String str = g[i2];
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
    if (!h.equals("")) {
      i1 = i2 + tpk.b(7, h);
    }
    i2 = i1;
    if (i != 0) {
      i2 = i1 + tpk.d(8, i);
    }
    i1 = i2;
    if (j != 0) {
      i1 = i2 + tpk.d(9, j);
    }
    i2 = i1;
    if (k != null) {
      i2 = i1 + tpk.b(10, k);
    }
    i1 = i2;
    if (l != null) {
      i1 = i2 + tpk.b(11, l);
    }
    i2 = i1;
    if (m != null) {
      i2 = i1 + tpk.b(12, m);
    }
    i1 = i2;
    if (!n.equals("")) {
      i1 = i2 + tpk.b(13, n);
    }
    i2 = i1;
    if (!o.equals("")) {
      i2 = i1 + tpk.b(14, o);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvv)) {
        return false;
      }
      paramObject = (pvv)paramObject;
      if (b != b) {
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
      if (m == null)
      {
        if (m != null) {
          return false;
        }
      }
      else if (!m.equals(m)) {
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
      if (o == null)
      {
        if (o != null) {
          return false;
        }
      }
      else if (!o.equals(o)) {
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
    int i12 = 0;
    int i13 = getClass().getName().hashCode();
    int i14 = b;
    int i1;
    int i2;
    label39:
    int i3;
    label48:
    int i4;
    label58:
    int i15;
    int i5;
    label77:
    int i16;
    int i17;
    int i6;
    label99:
    int i7;
    label109:
    int i8;
    label119:
    int i9;
    label129:
    int i10;
    if (c == null)
    {
      i1 = 0;
      if (d != null) {
        break label269;
      }
      i2 = 0;
      if (e != null) {
        break label280;
      }
      i3 = 0;
      if (f != null) {
        break label291;
      }
      i4 = 0;
      i15 = tpq.a(g);
      if (h != null) {
        break label303;
      }
      i5 = 0;
      i16 = i;
      i17 = j;
      if (k != null) {
        break label315;
      }
      i6 = 0;
      if (l != null) {
        break label327;
      }
      i7 = 0;
      if (m != null) {
        break label339;
      }
      i8 = 0;
      if (n != null) {
        break label351;
      }
      i9 = 0;
      if (o != null) {
        break label363;
      }
      i10 = 0;
      label139:
      i11 = i12;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label375;
        }
      }
    }
    label269:
    label280:
    label291:
    label303:
    label315:
    label327:
    label339:
    label351:
    label363:
    label375:
    for (int i11 = i12;; i11 = unknownFieldData.hashCode())
    {
      return (i10 + (i9 + (i8 + (i7 + (i6 + (((i5 + ((i4 + (i3 + (i2 + (i1 + ((i13 + 527) * 31 + i14) * 31) * 31) * 31) * 31) * 31 + i15) * 31) * 31 + i16) * 31 + i17) * 31) * 31) * 31) * 31) * 31) * 31 + i11;
      i1 = c.hashCode();
      break;
      i2 = d.hashCode();
      break label39;
      i3 = e.hashCode();
      break label48;
      i4 = f.hashCode();
      break label58;
      i5 = h.hashCode();
      break label77;
      i6 = k.hashCode();
      break label99;
      i7 = l.hashCode();
      break label109;
      i8 = m.hashCode();
      break label119;
      i9 = n.hashCode();
      break label129;
      i10 = o.hashCode();
      break label139;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b != 0) {
      paramtpk.a(1, b);
    }
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (!d.equals("")) {
      paramtpk.a(3, d);
    }
    if (e != null) {
      paramtpk.a(4, e);
    }
    if (f != null) {
      paramtpk.a(5, f);
    }
    if ((g != null) && (g.length > 0))
    {
      int i1 = 0;
      while (i1 < g.length)
      {
        String str = g[i1];
        if (str != null) {
          paramtpk.a(6, str);
        }
        i1 += 1;
      }
    }
    if (!h.equals("")) {
      paramtpk.a(7, h);
    }
    if (i != 0) {
      paramtpk.a(8, i);
    }
    if (j != 0) {
      paramtpk.a(9, j);
    }
    if (k != null) {
      paramtpk.a(10, k);
    }
    if (l != null) {
      paramtpk.a(11, l);
    }
    if (m != null) {
      paramtpk.a(12, m);
    }
    if (!n.equals("")) {
      paramtpk.a(13, n);
    }
    if (!o.equals("")) {
      paramtpk.a(14, o);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */