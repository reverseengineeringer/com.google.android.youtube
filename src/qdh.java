public final class qdh
  extends tpm
{
  private static volatile qdh[] e;
  public rds a = null;
  public scn b = null;
  public sey c = null;
  public rjn d = null;
  private sgf f = null;
  private sky g = null;
  private rsv h = null;
  private rjt i = null;
  private qum j = null;
  private qfc k = null;
  private qbp l = null;
  private seq m = null;
  private sap n = null;
  private pue o = null;
  
  public qdh()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qdh[] a()
  {
    if (e == null) {}
    synchronized (tpq.a)
    {
      if (e == null) {
        e = new qdh[0];
      }
      return e;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (f != null) {
      i1 = i2 + tpk.b(50858890, f);
    }
    i2 = i1;
    if (g != null) {
      i2 = i1 + tpk.b(50875835, g);
    }
    i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(50921414, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(50922968, b);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(50931187, c);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(60170570, d);
    }
    i1 = i2;
    if (h != null) {
      i1 = i2 + tpk.b(63824300, h);
    }
    i2 = i1;
    if (i != null) {
      i2 = i1 + tpk.b(65013849, i);
    }
    i1 = i2;
    if (j != null) {
      i1 = i2 + tpk.b(87353860, j);
    }
    i2 = i1;
    if (k != null) {
      i2 = i1 + tpk.b(89056293, k);
    }
    i1 = i2;
    if (l != null) {
      i1 = i2 + tpk.b(89323242, l);
    }
    i2 = i1;
    if (m != null) {
      i2 = i1 + tpk.b(96222944, m);
    }
    i1 = i2;
    if (n != null) {
      i1 = i2 + tpk.b(96346830, n);
    }
    i2 = i1;
    if (o != null) {
      i2 = i1 + tpk.b(100926340, o);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qdh)) {
        return false;
      }
      paramObject = (qdh)paramObject;
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
      if (j == null)
      {
        if (j != null) {
          return false;
        }
      }
      else if (!j.equals(j)) {
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
    int i16 = 0;
    int i17 = getClass().getName().hashCode();
    int i1;
    int i2;
    label33:
    int i3;
    label42:
    int i4;
    label52:
    int i5;
    label62:
    int i6;
    label72:
    int i7;
    label82:
    int i8;
    label92:
    int i9;
    label102:
    int i10;
    label112:
    int i11;
    label122:
    int i12;
    label132:
    int i13;
    label142:
    int i14;
    if (f == null)
    {
      i1 = 0;
      if (g != null) {
        break label282;
      }
      i2 = 0;
      if (a != null) {
        break label293;
      }
      i3 = 0;
      if (b != null) {
        break label304;
      }
      i4 = 0;
      if (c != null) {
        break label316;
      }
      i5 = 0;
      if (d != null) {
        break label328;
      }
      i6 = 0;
      if (h != null) {
        break label340;
      }
      i7 = 0;
      if (i != null) {
        break label352;
      }
      i8 = 0;
      if (j != null) {
        break label364;
      }
      i9 = 0;
      if (k != null) {
        break label376;
      }
      i10 = 0;
      if (l != null) {
        break label388;
      }
      i11 = 0;
      if (m != null) {
        break label400;
      }
      i12 = 0;
      if (n != null) {
        break label412;
      }
      i13 = 0;
      if (o != null) {
        break label424;
      }
      i14 = 0;
      label152:
      i15 = i16;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label436;
        }
      }
    }
    label282:
    label293:
    label304:
    label316:
    label328:
    label340:
    label352:
    label364:
    label376:
    label388:
    label400:
    label412:
    label424:
    label436:
    for (int i15 = i16;; i15 = unknownFieldData.hashCode())
    {
      return (i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i17 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i15;
      i1 = f.hashCode();
      break;
      i2 = g.hashCode();
      break label33;
      i3 = a.hashCode();
      break label42;
      i4 = b.hashCode();
      break label52;
      i5 = c.hashCode();
      break label62;
      i6 = d.hashCode();
      break label72;
      i7 = h.hashCode();
      break label82;
      i8 = i.hashCode();
      break label92;
      i9 = j.hashCode();
      break label102;
      i10 = k.hashCode();
      break label112;
      i11 = l.hashCode();
      break label122;
      i12 = m.hashCode();
      break label132;
      i13 = n.hashCode();
      break label142;
      i14 = o.hashCode();
      break label152;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (f != null) {
      paramtpk.a(50858890, f);
    }
    if (g != null) {
      paramtpk.a(50875835, g);
    }
    if (a != null) {
      paramtpk.a(50921414, a);
    }
    if (b != null) {
      paramtpk.a(50922968, b);
    }
    if (c != null) {
      paramtpk.a(50931187, c);
    }
    if (d != null) {
      paramtpk.a(60170570, d);
    }
    if (h != null) {
      paramtpk.a(63824300, h);
    }
    if (i != null) {
      paramtpk.a(65013849, i);
    }
    if (j != null) {
      paramtpk.a(87353860, j);
    }
    if (k != null) {
      paramtpk.a(89056293, k);
    }
    if (l != null) {
      paramtpk.a(89323242, l);
    }
    if (m != null) {
      paramtpk.a(96222944, m);
    }
    if (n != null) {
      paramtpk.a(96346830, n);
    }
    if (o != null) {
      paramtpk.a(100926340, o);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qdh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */