public final class quh
  extends tpm
{
  public boolean a = false;
  public int b = 0;
  public boolean c = false;
  public boolean d = false;
  public boolean e = false;
  public boolean f = false;
  private boolean g = false;
  private boolean h = false;
  private boolean i = false;
  private boolean j = false;
  
  public quh()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = super.computeSerializedSize();
    int k = m;
    if (g) {
      k = m + (tpk.b(1) + 1);
    }
    m = k;
    if (a) {
      m = k + (tpk.b(2) + 1);
    }
    k = m;
    if (h) {
      k = m + (tpk.b(3) + 1);
    }
    m = k;
    if (i) {
      m = k + (tpk.b(4) + 1);
    }
    k = m;
    if (b != 0) {
      k = m + tpk.d(5, b);
    }
    m = k;
    if (j) {
      m = k + (tpk.b(6) + 1);
    }
    k = m;
    if (c) {
      k = m + (tpk.b(7) + 1);
    }
    m = k;
    if (d) {
      m = k + (tpk.b(8) + 1);
    }
    k = m;
    if (e) {
      k = m + (tpk.b(9) + 1);
    }
    m = k;
    if (f) {
      m = k + (tpk.b(10) + 1);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof quh)) {
        return false;
      }
      paramObject = (quh)paramObject;
      if (g != g) {
        return false;
      }
      if (a != a) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (f != f) {
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
    int i6 = 1231;
    int i8 = getClass().getName().hashCode();
    int k;
    int m;
    label39:
    int n;
    label50:
    int i1;
    label62:
    int i9;
    int i2;
    label80:
    int i3;
    label92:
    int i4;
    label104:
    int i5;
    if (g)
    {
      k = 1231;
      if (!a) {
        break label220;
      }
      m = 1231;
      if (!h) {
        break label227;
      }
      n = 1231;
      if (!i) {
        break label234;
      }
      i1 = 1231;
      i9 = b;
      if (!j) {
        break label242;
      }
      i2 = 1231;
      if (!c) {
        break label250;
      }
      i3 = 1231;
      if (!d) {
        break label258;
      }
      i4 = 1231;
      if (!e) {
        break label266;
      }
      i5 = 1231;
      label116:
      if (!f) {
        break label274;
      }
      label123:
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label282;
      }
    }
    label220:
    label227:
    label234:
    label242:
    label250:
    label258:
    label266:
    label274:
    label282:
    for (int i7 = 0;; i7 = unknownFieldData.hashCode())
    {
      return i7 + ((i5 + (i4 + (i3 + (i2 + ((i1 + (n + (m + (k + (i8 + 527) * 31) * 31) * 31) * 31) * 31 + i9) * 31) * 31) * 31) * 31) * 31 + i6) * 31;
      k = 1237;
      break;
      m = 1237;
      break label39;
      n = 1237;
      break label50;
      i1 = 1237;
      break label62;
      i2 = 1237;
      break label80;
      i3 = 1237;
      break label92;
      i4 = 1237;
      break label104;
      i5 = 1237;
      break label116;
      i6 = 1237;
      break label123;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (g) {
      paramtpk.a(1, g);
    }
    if (a) {
      paramtpk.a(2, a);
    }
    if (h) {
      paramtpk.a(3, h);
    }
    if (i) {
      paramtpk.a(4, i);
    }
    if (b != 0) {
      paramtpk.a(5, b);
    }
    if (j) {
      paramtpk.a(6, j);
    }
    if (c) {
      paramtpk.a(7, c);
    }
    if (d) {
      paramtpk.a(8, d);
    }
    if (e) {
      paramtpk.a(9, e);
    }
    if (f) {
      paramtpk.a(10, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     quh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */