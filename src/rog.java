public final class rog
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  public boolean c = false;
  public int d = 0;
  public int e = 0;
  public boolean f = false;
  public int g = 0;
  public int h = 0;
  public boolean i = false;
  public boolean j = false;
  public boolean k = false;
  public int l = 0;
  public int m = 0;
  
  public rog()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = super.computeSerializedSize();
    int n = i1;
    if (a) {
      n = i1 + (tpk.b(1) + 1);
    }
    i1 = n;
    if (b) {
      i1 = n + (tpk.b(2) + 1);
    }
    n = i1;
    if (c) {
      n = i1 + (tpk.b(3) + 1);
    }
    i1 = n;
    if (d != 0) {
      i1 = n + tpk.d(4, d);
    }
    n = i1;
    if (e != 0) {
      n = i1 + tpk.d(5, e);
    }
    i1 = n;
    if (f) {
      i1 = n + (tpk.b(6) + 1);
    }
    n = i1;
    if (g != 0) {
      n = i1 + tpk.d(7, g);
    }
    i1 = n;
    if (h != 0) {
      i1 = n + tpk.d(8, h);
    }
    n = i1;
    if (i) {
      n = i1 + (tpk.b(9) + 1);
    }
    i1 = n;
    if (j) {
      i1 = n + (tpk.b(10) + 1);
    }
    n = i1;
    if (k) {
      n = i1 + (tpk.b(11) + 1);
    }
    i1 = n;
    if (l != 0) {
      i1 = n + tpk.d(12, l);
    }
    n = i1;
    if (m != 0) {
      n = i1 + tpk.d(13, m);
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rog)) {
        return false;
      }
      paramObject = (rog)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
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
      if (g != g) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (i != i) {
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
    int n;
    int i1;
    label39:
    int i2;
    label50:
    int i9;
    int i10;
    int i3;
    label74:
    int i11;
    int i12;
    int i4;
    label98:
    int i5;
    label110:
    label117:
    int i13;
    int i14;
    if (a)
    {
      n = 1231;
      if (!b) {
        break label244;
      }
      i1 = 1231;
      if (!c) {
        break label251;
      }
      i2 = 1231;
      i9 = d;
      i10 = e;
      if (!f) {
        break label258;
      }
      i3 = 1231;
      i11 = g;
      i12 = h;
      if (!i) {
        break label266;
      }
      i4 = 1231;
      if (!j) {
        break label274;
      }
      i5 = 1231;
      if (!k) {
        break label282;
      }
      i13 = l;
      i14 = m;
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label290;
      }
    }
    label244:
    label251:
    label258:
    label266:
    label274:
    label282:
    label290:
    for (int i7 = 0;; i7 = unknownFieldData.hashCode())
    {
      return i7 + ((((i5 + (i4 + (((i3 + (((i2 + (i1 + (n + (i8 + 527) * 31) * 31) * 31) * 31 + i9) * 31 + i10) * 31) * 31 + i11) * 31 + i12) * 31) * 31) * 31 + i6) * 31 + i13) * 31 + i14) * 31;
      n = 1237;
      break;
      i1 = 1237;
      break label39;
      i2 = 1237;
      break label50;
      i3 = 1237;
      break label74;
      i4 = 1237;
      break label98;
      i5 = 1237;
      break label110;
      i6 = 1237;
      break label117;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(1, a);
    }
    if (b) {
      paramtpk.a(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d != 0) {
      paramtpk.a(4, d);
    }
    if (e != 0) {
      paramtpk.a(5, e);
    }
    if (f) {
      paramtpk.a(6, f);
    }
    if (g != 0) {
      paramtpk.a(7, g);
    }
    if (h != 0) {
      paramtpk.a(8, h);
    }
    if (i) {
      paramtpk.a(9, i);
    }
    if (j) {
      paramtpk.a(10, j);
    }
    if (k) {
      paramtpk.a(11, k);
    }
    if (l != 0) {
      paramtpk.a(12, l);
    }
    if (m != 0) {
      paramtpk.a(13, m);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */