public final class pwd
  extends tpm
{
  public String a = "";
  public boolean b = false;
  public boolean c = false;
  public boolean d = false;
  public int e = 0;
  public boolean f = false;
  public boolean g = false;
  public boolean h = false;
  public boolean i = false;
  private boolean j = false;
  private boolean k = false;
  private boolean l = false;
  private boolean m = false;
  
  public pwd()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = super.computeSerializedSize();
    int n = i1;
    if (!a.equals("")) {
      n = i1 + tpk.b(1, a);
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
    if (d) {
      i1 = n + (tpk.b(4) + 1);
    }
    n = i1;
    if (j) {
      n = i1 + (tpk.b(5) + 1);
    }
    i1 = n;
    if (k) {
      i1 = n + (tpk.b(6) + 1);
    }
    n = i1;
    if (e != 0) {
      n = i1 + tpk.d(7, e);
    }
    i1 = n;
    if (f) {
      i1 = n + (tpk.b(8) + 1);
    }
    n = i1;
    if (g) {
      n = i1 + (tpk.b(9) + 1);
    }
    i1 = n;
    if (h) {
      i1 = n + (tpk.b(10) + 1);
    }
    n = i1;
    if (i) {
      n = i1 + (tpk.b(11) + 1);
    }
    i1 = n;
    if (l) {
      i1 = n + (tpk.b(12) + 1);
    }
    n = i1;
    if (m) {
      n = i1 + (tpk.b(13) + 1);
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pwd)) {
        return false;
      }
      paramObject = (pwd)paramObject;
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
      if (d != d) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (k != k) {
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
    int i13 = 0;
    int i11 = 1231;
    int i14 = getClass().getName().hashCode();
    int n;
    int i1;
    label40:
    int i2;
    label51:
    int i3;
    label63:
    int i4;
    label75:
    int i5;
    label87:
    int i15;
    int i6;
    label105:
    int i7;
    label117:
    int i8;
    label129:
    int i9;
    label141:
    int i10;
    if (a == null)
    {
      n = 0;
      if (!b) {
        break label284;
      }
      i1 = 1231;
      if (!c) {
        break label291;
      }
      i2 = 1231;
      if (!d) {
        break label298;
      }
      i3 = 1231;
      if (!j) {
        break label306;
      }
      i4 = 1231;
      if (!k) {
        break label314;
      }
      i5 = 1231;
      i15 = e;
      if (!f) {
        break label322;
      }
      i6 = 1231;
      if (!g) {
        break label330;
      }
      i7 = 1231;
      if (!h) {
        break label338;
      }
      i8 = 1231;
      if (!i) {
        break label346;
      }
      i9 = 1231;
      if (!l) {
        break label354;
      }
      i10 = 1231;
      label153:
      if (!m) {
        break label362;
      }
      label160:
      i12 = i13;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label370;
        }
      }
    }
    label284:
    label291:
    label298:
    label306:
    label314:
    label322:
    label330:
    label338:
    label346:
    label354:
    label362:
    label370:
    for (int i12 = i13;; i12 = unknownFieldData.hashCode())
    {
      return ((i10 + (i9 + (i8 + (i7 + (i6 + ((i5 + (i4 + (i3 + (i2 + (i1 + (n + (i14 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i15) * 31) * 31) * 31) * 31) * 31) * 31 + i11) * 31 + i12;
      n = a.hashCode();
      break;
      i1 = 1237;
      break label40;
      i2 = 1237;
      break label51;
      i3 = 1237;
      break label63;
      i4 = 1237;
      break label75;
      i5 = 1237;
      break label87;
      i6 = 1237;
      break label105;
      i7 = 1237;
      break label117;
      i8 = 1237;
      break label129;
      i9 = 1237;
      break label141;
      i10 = 1237;
      break label153;
      i11 = 1237;
      break label160;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b) {
      paramtpk.a(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d) {
      paramtpk.a(4, d);
    }
    if (j) {
      paramtpk.a(5, j);
    }
    if (k) {
      paramtpk.a(6, k);
    }
    if (e != 0) {
      paramtpk.a(7, e);
    }
    if (f) {
      paramtpk.a(8, f);
    }
    if (g) {
      paramtpk.a(9, g);
    }
    if (h) {
      paramtpk.a(10, h);
    }
    if (i) {
      paramtpk.a(11, i);
    }
    if (l) {
      paramtpk.a(12, l);
    }
    if (m) {
      paramtpk.a(13, m);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pwd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */