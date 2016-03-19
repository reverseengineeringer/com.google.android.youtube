public final class sin
  extends tpm
{
  public String a = "";
  public String b = "";
  public int c = 0;
  public String d = "";
  public boolean e = false;
  public float f = 0.0F;
  public float g = 0.0F;
  public String h = "";
  public int i = 0;
  public sip j = null;
  public sio k = null;
  
  public sin()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (!a.equals("")) {
      m = n + tpk.b(1, a);
    }
    n = m;
    if (!b.equals("")) {
      n = m + tpk.b(2, b);
    }
    m = n;
    if (c != 0) {
      m = n + tpk.e(3, c);
    }
    n = m;
    if (!d.equals("")) {
      n = m + tpk.b(5, d);
    }
    m = n;
    if (e) {
      m = n + (tpk.b(6) + 1);
    }
    n = m;
    if (Float.floatToIntBits(f) != Float.floatToIntBits(0.0F)) {
      n = m + (tpk.b(7) + 4);
    }
    m = n;
    if (Float.floatToIntBits(g) != Float.floatToIntBits(0.0F)) {
      m = n + (tpk.b(8) + 4);
    }
    n = m;
    if (!h.equals("")) {
      n = m + tpk.b(9, h);
    }
    m = n;
    if (i != 0) {
      m = n + tpk.d(12, i);
    }
    n = m;
    if (j != null) {
      n = m + tpk.b(68146959, j);
    }
    m = n;
    if (k != null) {
      m = n + tpk.b(79857908, k);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sin)) {
        return false;
      }
      paramObject = (sin)paramObject;
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
      if (e != e) {
        return false;
      }
      if (Float.floatToIntBits(f) != Float.floatToIntBits(f)) {
        return false;
      }
      if (Float.floatToIntBits(g) != Float.floatToIntBits(g)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i7 = 0;
    int i8 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i9;
    int i1;
    label48:
    int i2;
    label60:
    int i10;
    int i11;
    int i3;
    label88:
    int i12;
    int i4;
    label104:
    int i5;
    if (a == null)
    {
      m = 0;
      if (b != null) {
        break label226;
      }
      n = 0;
      i9 = c;
      if (d != null) {
        break label237;
      }
      i1 = 0;
      if (!e) {
        break label248;
      }
      i2 = 1231;
      i10 = Float.floatToIntBits(f);
      i11 = Float.floatToIntBits(g);
      if (h != null) {
        break label256;
      }
      i3 = 0;
      i12 = i;
      if (j != null) {
        break label268;
      }
      i4 = 0;
      if (k != null) {
        break label280;
      }
      i5 = 0;
      label114:
      i6 = i7;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label292;
        }
      }
    }
    label226:
    label237:
    label248:
    label256:
    label268:
    label280:
    label292:
    for (int i6 = i7;; i6 = unknownFieldData.hashCode())
    {
      return (i5 + (i4 + ((i3 + (((i2 + (i1 + ((n + (m + (i8 + 527) * 31) * 31) * 31 + i9) * 31) * 31) * 31 + i10) * 31 + i11) * 31) * 31 + i12) * 31) * 31) * 31 + i6;
      m = a.hashCode();
      break;
      n = b.hashCode();
      break label33;
      i1 = d.hashCode();
      break label48;
      i2 = 1237;
      break label60;
      i3 = h.hashCode();
      break label88;
      i4 = j.hashCode();
      break label104;
      i5 = k.hashCode();
      break label114;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (c != 0) {
      paramtpk.c(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(5, d);
    }
    if (e) {
      paramtpk.a(6, e);
    }
    if (Float.floatToIntBits(f) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(7, f);
    }
    if (Float.floatToIntBits(g) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(8, g);
    }
    if (!h.equals("")) {
      paramtpk.a(9, h);
    }
    if (i != 0) {
      paramtpk.a(12, i);
    }
    if (j != null) {
      paramtpk.a(68146959, j);
    }
    if (k != null) {
      paramtpk.a(79857908, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */