public final class rpg
  extends tpm
{
  public sds a = null;
  public sds b = null;
  public sds c = null;
  public sds d = null;
  public sds e = null;
  public sds f = null;
  public boolean g = false;
  public sds h = null;
  public sds i = null;
  public int[] j = tpv.a;
  public int k = 0;
  private sds l = null;
  private sds m = null;
  private sds n = null;
  private sds[] o = sds.a();
  private rdx p = null;
  
  public rpg()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(3, c);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(4, d);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(5, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(6, f);
    }
    i1 = i2;
    if (l != null) {
      i1 = i2 + tpk.b(7, l);
    }
    i2 = i1;
    if (m != null) {
      i2 = i1 + tpk.b(9, m);
    }
    int i3 = i2;
    if (g) {
      i3 = i2 + (tpk.b(10) + 1);
    }
    i1 = i3;
    if (n != null) {
      i1 = i3 + tpk.b(11, n);
    }
    i2 = i1;
    if (o != null)
    {
      i2 = i1;
      if (o.length > 0)
      {
        i2 = 0;
        while (i2 < o.length)
        {
          sds localsds = o[i2];
          i3 = i1;
          if (localsds != null) {
            i3 = i1 + tpk.b(12, localsds);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (h != null) {
      i1 = i2 + tpk.b(13, h);
    }
    i2 = i1;
    if (i != null) {
      i2 = i1 + tpk.b(14, i);
    }
    i1 = i2;
    if (p != null) {
      i1 = i2 + tpk.b(15, p);
    }
    i2 = i1;
    if (j != null)
    {
      i2 = i1;
      if (j.length > 0)
      {
        i3 = 0;
        i2 = i4;
        while (i2 < j.length)
        {
          i3 += tpk.a(j[i2]);
          i2 += 1;
        }
        i2 = i1 + i3 + j.length * 2;
      }
    }
    i1 = i2;
    if (k != 0) {
      i1 = i2 + tpk.d(17, k);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rpg)) {
        return false;
      }
      paramObject = (rpg)paramObject;
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
      if (g != g) {
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
      if (!tpq.a(o, o)) {
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
      if (p == null)
      {
        if (p != null) {
          return false;
        }
      }
      else if (!p.equals(p)) {
        return false;
      }
      if (!tpq.a(j, j)) {
        return false;
      }
      if (k != k) {
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
    int i15 = 0;
    int i16 = getClass().getName().hashCode();
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
    label104:
    int i10;
    label114:
    int i17;
    int i11;
    label133:
    int i12;
    label143:
    int i13;
    label153:
    int i18;
    int i19;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label310;
      }
      i2 = 0;
      if (c != null) {
        break label321;
      }
      i3 = 0;
      if (d != null) {
        break label332;
      }
      i4 = 0;
      if (e != null) {
        break label344;
      }
      i5 = 0;
      if (f != null) {
        break label356;
      }
      i6 = 0;
      if (l != null) {
        break label368;
      }
      i7 = 0;
      if (m != null) {
        break label380;
      }
      i8 = 0;
      if (!g) {
        break label392;
      }
      i9 = 1231;
      if (n != null) {
        break label400;
      }
      i10 = 0;
      i17 = tpq.a(o);
      if (h != null) {
        break label412;
      }
      i11 = 0;
      if (i != null) {
        break label424;
      }
      i12 = 0;
      if (p != null) {
        break label436;
      }
      i13 = 0;
      i18 = tpq.a(j);
      i19 = k;
      i14 = i15;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label448;
        }
      }
    }
    label310:
    label321:
    label332:
    label344:
    label356:
    label368:
    label380:
    label392:
    label400:
    label412:
    label424:
    label436:
    label448:
    for (int i14 = i15;; i14 = unknownFieldData.hashCode())
    {
      return (((i13 + (i12 + (i11 + ((i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i16 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i17) * 31) * 31) * 31) * 31 + i18) * 31 + i19) * 31 + i14;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label33;
      i3 = c.hashCode();
      break label42;
      i4 = d.hashCode();
      break label52;
      i5 = e.hashCode();
      break label62;
      i6 = f.hashCode();
      break label72;
      i7 = l.hashCode();
      break label82;
      i8 = m.hashCode();
      break label92;
      i9 = 1237;
      break label104;
      i10 = n.hashCode();
      break label114;
      i11 = h.hashCode();
      break label133;
      i12 = i.hashCode();
      break label143;
      i13 = p.hashCode();
      break label153;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
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
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if (l != null) {
      paramtpk.a(7, l);
    }
    if (m != null) {
      paramtpk.a(9, m);
    }
    if (g) {
      paramtpk.a(10, g);
    }
    if (n != null) {
      paramtpk.a(11, n);
    }
    int i1;
    if ((o != null) && (o.length > 0))
    {
      i1 = 0;
      while (i1 < o.length)
      {
        sds localsds = o[i1];
        if (localsds != null) {
          paramtpk.a(12, localsds);
        }
        i1 += 1;
      }
    }
    if (h != null) {
      paramtpk.a(13, h);
    }
    if (i != null) {
      paramtpk.a(14, i);
    }
    if (p != null) {
      paramtpk.a(15, p);
    }
    if ((j != null) && (j.length > 0))
    {
      i1 = i2;
      while (i1 < j.length)
      {
        paramtpk.a(16, j[i1]);
        i1 += 1;
      }
    }
    if (k != 0) {
      paramtpk.a(17, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rpg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */