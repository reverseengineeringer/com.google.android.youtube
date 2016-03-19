public final class pvd
  extends tpm
{
  private static volatile pvd[] g;
  public pww a = null;
  public qze b = null;
  public rza c = null;
  public sfa d = null;
  public ruc e = null;
  public rbx f = null;
  private ruj h = null;
  private rlc i = null;
  private rld j = null;
  private rgs k = null;
  private qhc l = null;
  private rug m = null;
  private rub n = null;
  
  public pvd()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static pvd[] a()
  {
    if (g == null) {}
    synchronized (tpq.a)
    {
      if (g == null) {
        g = new pvd[0];
      }
      return g;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(76623563, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(77297742, b);
    }
    i1 = i2;
    if (h != null) {
      i1 = i2 + tpk.b(79286349, h);
    }
    i2 = i1;
    if (i != null) {
      i2 = i1 + tpk.b(87393220, i);
    }
    i1 = i2;
    if (j != null) {
      i1 = i2 + tpk.b(87554239, j);
    }
    i2 = i1;
    if (c != null) {
      i2 = i1 + tpk.b(90188060, c);
    }
    i1 = i2;
    if (k != null) {
      i1 = i2 + tpk.b(95146726, k);
    }
    i2 = i1;
    if (l != null) {
      i2 = i1 + tpk.b(99315608, l);
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + tpk.b(99968691, m);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(102200546, d);
    }
    i1 = i2;
    if (n != null) {
      i1 = i2 + tpk.b(102580987, n);
    }
    i2 = i1;
    if (e != null) {
      i2 = i1 + tpk.b(105902475, e);
    }
    i1 = i2;
    if (f != null) {
      i1 = i2 + tpk.b(109603827, f);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvd)) {
        return false;
      }
      paramObject = (pvd)paramObject;
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
    label102:
    int i10;
    label112:
    int i11;
    label122:
    int i12;
    label132:
    int i13;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label266;
      }
      i2 = 0;
      if (h != null) {
        break label277;
      }
      i3 = 0;
      if (i != null) {
        break label288;
      }
      i4 = 0;
      if (j != null) {
        break label300;
      }
      i5 = 0;
      if (c != null) {
        break label312;
      }
      i6 = 0;
      if (k != null) {
        break label324;
      }
      i7 = 0;
      if (l != null) {
        break label336;
      }
      i8 = 0;
      if (m != null) {
        break label348;
      }
      i9 = 0;
      if (d != null) {
        break label360;
      }
      i10 = 0;
      if (n != null) {
        break label372;
      }
      i11 = 0;
      if (e != null) {
        break label384;
      }
      i12 = 0;
      if (f != null) {
        break label396;
      }
      i13 = 0;
      label142:
      i14 = i15;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label408;
        }
      }
    }
    label266:
    label277:
    label288:
    label300:
    label312:
    label324:
    label336:
    label348:
    label360:
    label372:
    label384:
    label396:
    label408:
    for (int i14 = i15;; i14 = unknownFieldData.hashCode())
    {
      return (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i16 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i14;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label33;
      i3 = h.hashCode();
      break label42;
      i4 = i.hashCode();
      break label52;
      i5 = j.hashCode();
      break label62;
      i6 = c.hashCode();
      break label72;
      i7 = k.hashCode();
      break label82;
      i8 = l.hashCode();
      break label92;
      i9 = m.hashCode();
      break label102;
      i10 = d.hashCode();
      break label112;
      i11 = n.hashCode();
      break label122;
      i12 = e.hashCode();
      break label132;
      i13 = f.hashCode();
      break label142;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(76623563, a);
    }
    if (b != null) {
      paramtpk.a(77297742, b);
    }
    if (h != null) {
      paramtpk.a(79286349, h);
    }
    if (i != null) {
      paramtpk.a(87393220, i);
    }
    if (j != null) {
      paramtpk.a(87554239, j);
    }
    if (c != null) {
      paramtpk.a(90188060, c);
    }
    if (k != null) {
      paramtpk.a(95146726, k);
    }
    if (l != null) {
      paramtpk.a(99315608, l);
    }
    if (m != null) {
      paramtpk.a(99968691, m);
    }
    if (d != null) {
      paramtpk.a(102200546, d);
    }
    if (n != null) {
      paramtpk.a(102580987, n);
    }
    if (e != null) {
      paramtpk.a(105902475, e);
    }
    if (f != null) {
      paramtpk.a(109603827, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */