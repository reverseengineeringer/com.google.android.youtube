public final class pwc
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public rkq c = null;
  public scu d = null;
  public rkq e = null;
  public pwh f = null;
  public rkq g = null;
  public quc h = null;
  public pwb i = null;
  private boolean j = false;
  private rqk k = null;
  private rqk l = null;
  private rkq m = null;
  
  public pwc()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = super.computeSerializedSize();
    int n = i1;
    if (a != null) {
      n = i1 + tpk.b(1, a);
    }
    i1 = n;
    if (b != null) {
      i1 = n + tpk.b(2, b);
    }
    n = i1;
    if (c != null) {
      n = i1 + tpk.b(3, c);
    }
    i1 = n;
    if (d != null) {
      i1 = n + tpk.b(4, d);
    }
    n = i1;
    if (e != null) {
      n = i1 + tpk.b(5, e);
    }
    i1 = n;
    if (j) {
      i1 = n + (tpk.b(6) + 1);
    }
    n = i1;
    if (k != null) {
      n = i1 + tpk.b(7, k);
    }
    i1 = n;
    if (l != null) {
      i1 = n + tpk.b(8, l);
    }
    n = i1;
    if (f != null) {
      n = i1 + tpk.b(9, f);
    }
    i1 = n;
    if (g != null) {
      i1 = n + tpk.b(10, g);
    }
    n = i1;
    if (m != null) {
      n = i1 + tpk.b(11, m);
    }
    i1 = n;
    if (h != null) {
      i1 = n + tpk.b(12, h);
    }
    n = i1;
    if (i != null) {
      n = i1 + tpk.b(13, i);
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pwc)) {
        return false;
      }
      paramObject = (pwc)paramObject;
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
      if (m == null)
      {
        if (m != null) {
          return false;
        }
      }
      else if (!m.equals(m)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i14 = 0;
    int i15 = getClass().getName().hashCode();
    int n;
    int i1;
    label33:
    int i2;
    label42:
    int i3;
    label52:
    int i4;
    label62:
    int i5;
    label74:
    int i6;
    label84:
    int i7;
    label94:
    int i8;
    label104:
    int i9;
    label114:
    int i10;
    label124:
    int i11;
    label134:
    int i12;
    if (a == null)
    {
      n = 0;
      if (b != null) {
        break label268;
      }
      i1 = 0;
      if (c != null) {
        break label279;
      }
      i2 = 0;
      if (d != null) {
        break label290;
      }
      i3 = 0;
      if (e != null) {
        break label302;
      }
      i4 = 0;
      if (!j) {
        break label314;
      }
      i5 = 1231;
      if (k != null) {
        break label322;
      }
      i6 = 0;
      if (l != null) {
        break label334;
      }
      i7 = 0;
      if (f != null) {
        break label346;
      }
      i8 = 0;
      if (g != null) {
        break label358;
      }
      i9 = 0;
      if (m != null) {
        break label370;
      }
      i10 = 0;
      if (h != null) {
        break label382;
      }
      i11 = 0;
      if (i != null) {
        break label394;
      }
      i12 = 0;
      label144:
      i13 = i14;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label406;
        }
      }
    }
    label268:
    label279:
    label290:
    label302:
    label314:
    label322:
    label334:
    label346:
    label358:
    label370:
    label382:
    label394:
    label406:
    for (int i13 = i14;; i13 = unknownFieldData.hashCode())
    {
      return (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (i15 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i13;
      n = a.hashCode();
      break;
      i1 = b.hashCode();
      break label33;
      i2 = c.hashCode();
      break label42;
      i3 = d.hashCode();
      break label52;
      i4 = e.hashCode();
      break label62;
      i5 = 1237;
      break label74;
      i6 = k.hashCode();
      break label84;
      i7 = l.hashCode();
      break label94;
      i8 = f.hashCode();
      break label104;
      i9 = g.hashCode();
      break label114;
      i10 = m.hashCode();
      break label124;
      i11 = h.hashCode();
      break label134;
      i12 = i.hashCode();
      break label144;
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
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (j) {
      paramtpk.a(6, j);
    }
    if (k != null) {
      paramtpk.a(7, k);
    }
    if (l != null) {
      paramtpk.a(8, l);
    }
    if (f != null) {
      paramtpk.a(9, f);
    }
    if (g != null) {
      paramtpk.a(10, g);
    }
    if (m != null) {
      paramtpk.a(11, m);
    }
    if (h != null) {
      paramtpk.a(12, h);
    }
    if (i != null) {
      paramtpk.a(13, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pwc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */