public final class qau
  extends tpm
{
  public String a = "";
  public int b = 0;
  public int c = 0;
  public quc d = null;
  public quc e = null;
  public quc f = null;
  public quc g = null;
  public scu h = null;
  public String i = "";
  public boolean j = false;
  public boolean k = false;
  public boolean l = false;
  public boolean m = false;
  public String n = "";
  private int o = 0;
  
  public qau()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (!a.equals("")) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (b != 0) {
      i2 = i1 + tpk.d(2, b);
    }
    i1 = i2;
    if (c != 0) {
      i1 = i2 + tpk.d(3, c);
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
    if (g != null) {
      i1 = i2 + tpk.b(7, g);
    }
    i2 = i1;
    if (h != null) {
      i2 = i1 + tpk.b(8, h);
    }
    i1 = i2;
    if (o != 0) {
      i1 = i2 + tpk.d(9, o);
    }
    i2 = i1;
    if (!i.equals("")) {
      i2 = i1 + tpk.b(10, i);
    }
    i1 = i2;
    if (j) {
      i1 = i2 + (tpk.b(11) + 1);
    }
    i2 = i1;
    if (k) {
      i2 = i1 + (tpk.b(12) + 1);
    }
    i1 = i2;
    if (l) {
      i1 = i2 + (tpk.b(13) + 1);
    }
    i2 = i1;
    if (m) {
      i2 = i1 + (tpk.b(14) + 1);
    }
    i1 = i2;
    if (!n.equals("")) {
      i1 = i2 + tpk.b(15, n);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qau)) {
        return false;
      }
      paramObject = (qau)paramObject;
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
        return false;
      }
      if (o != o) {
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
      if (j != j) {
        return false;
      }
      if (k != k) {
        return false;
      }
      if (l != l) {
        return false;
      }
      if (m != m) {
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
    int i11 = 1231;
    int i14 = 0;
    int i15 = getClass().getName().hashCode();
    int i1;
    int i16;
    int i17;
    int i2;
    label50:
    int i3;
    label59:
    int i4;
    label69:
    int i5;
    label79:
    int i6;
    label89:
    int i18;
    int i7;
    label105:
    int i8;
    label117:
    int i9;
    label129:
    int i10;
    label141:
    label148:
    int i12;
    if (a == null)
    {
      i1 = 0;
      i16 = b;
      i17 = c;
      if (d != null) {
        break label294;
      }
      i2 = 0;
      if (e != null) {
        break label305;
      }
      i3 = 0;
      if (f != null) {
        break label316;
      }
      i4 = 0;
      if (g != null) {
        break label328;
      }
      i5 = 0;
      if (h != null) {
        break label340;
      }
      i6 = 0;
      i18 = o;
      if (i != null) {
        break label352;
      }
      i7 = 0;
      if (!j) {
        break label364;
      }
      i8 = 1231;
      if (!k) {
        break label372;
      }
      i9 = 1231;
      if (!l) {
        break label380;
      }
      i10 = 1231;
      if (!m) {
        break label388;
      }
      if (n != null) {
        break label396;
      }
      i12 = 0;
      label158:
      i13 = i14;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label408;
        }
      }
    }
    label294:
    label305:
    label316:
    label328:
    label340:
    label352:
    label364:
    label372:
    label380:
    label388:
    label396:
    label408:
    for (int i13 = i14;; i13 = unknownFieldData.hashCode())
    {
      return (i12 + ((i10 + (i9 + (i8 + (i7 + ((i6 + (i5 + (i4 + (i3 + (i2 + (((i1 + (i15 + 527) * 31) * 31 + i16) * 31 + i17) * 31) * 31) * 31) * 31) * 31) * 31 + i18) * 31) * 31) * 31) * 31) * 31 + i11) * 31) * 31 + i13;
      i1 = a.hashCode();
      break;
      i2 = d.hashCode();
      break label50;
      i3 = e.hashCode();
      break label59;
      i4 = f.hashCode();
      break label69;
      i5 = g.hashCode();
      break label79;
      i6 = h.hashCode();
      break label89;
      i7 = i.hashCode();
      break label105;
      i8 = 1237;
      break label117;
      i9 = 1237;
      break label129;
      i10 = 1237;
      break label141;
      i11 = 1237;
      break label148;
      i12 = n.hashCode();
      break label158;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (c != 0) {
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
    if (g != null) {
      paramtpk.a(7, g);
    }
    if (h != null) {
      paramtpk.a(8, h);
    }
    if (o != 0) {
      paramtpk.a(9, o);
    }
    if (!i.equals("")) {
      paramtpk.a(10, i);
    }
    if (j) {
      paramtpk.a(11, j);
    }
    if (k) {
      paramtpk.a(12, k);
    }
    if (l) {
      paramtpk.a(13, l);
    }
    if (m) {
      paramtpk.a(14, m);
    }
    if (!n.equals("")) {
      paramtpk.a(15, n);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */