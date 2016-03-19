public final class pzr
  extends tpm
{
  public pzq a = null;
  public long b = 0L;
  public boolean c = false;
  public long d = 0L;
  public boolean e = false;
  public boolean f = false;
  public long g = 0L;
  public String h = "";
  public String i = "";
  public boolean j = false;
  public boolean k = false;
  
  public pzr()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (a != null) {
      m = n + tpk.b(1, a);
    }
    n = m;
    if (b != 0L) {
      n = m + tpk.e(2, b);
    }
    m = n;
    if (c) {
      m = n + (tpk.b(3) + 1);
    }
    n = m;
    if (d != 0L) {
      n = m + tpk.e(4, d);
    }
    m = n;
    if (e) {
      m = n + (tpk.b(5) + 1);
    }
    n = m;
    if (f) {
      n = m + (tpk.b(6) + 1);
    }
    m = n;
    if (g != 0L) {
      m = n + tpk.e(7, g);
    }
    n = m;
    if (!h.equals("")) {
      n = m + tpk.b(8, h);
    }
    m = n;
    if (!i.equals("")) {
      m = n + tpk.b(9, i);
    }
    n = m;
    if (j) {
      n = m + (tpk.b(10) + 1);
    }
    m = n;
    if (k) {
      m = n + (tpk.b(11) + 1);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pzr)) {
        return false;
      }
      paramObject = (pzr)paramObject;
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
      if (e != e) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (g != g) {
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
      if (j != j) {
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
    int i8 = 0;
    int i6 = 1231;
    int i9 = getClass().getName().hashCode();
    int m;
    int i10;
    int n;
    label55:
    int i11;
    int i1;
    label81:
    int i2;
    label93:
    int i12;
    int i3;
    label118:
    int i4;
    label128:
    int i5;
    if (a == null)
    {
      m = 0;
      i10 = (int)(b ^ b >>> 32);
      if (!c) {
        break label259;
      }
      n = 1231;
      i11 = (int)(d ^ d >>> 32);
      if (!e) {
        break label266;
      }
      i1 = 1231;
      if (!f) {
        break label273;
      }
      i2 = 1231;
      i12 = (int)(g ^ g >>> 32);
      if (h != null) {
        break label281;
      }
      i3 = 0;
      if (i != null) {
        break label293;
      }
      i4 = 0;
      if (!j) {
        break label305;
      }
      i5 = 1231;
      label140:
      if (!k) {
        break label313;
      }
      label147:
      i7 = i8;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label321;
        }
      }
    }
    label259:
    label266:
    label273:
    label281:
    label293:
    label305:
    label313:
    label321:
    for (int i7 = i8;; i7 = unknownFieldData.hashCode())
    {
      return ((i5 + (i4 + (i3 + ((i2 + (i1 + ((n + ((m + (i9 + 527) * 31) * 31 + i10) * 31) * 31 + i11) * 31) * 31) * 31 + i12) * 31) * 31) * 31) * 31 + i6) * 31 + i7;
      m = a.hashCode();
      break;
      n = 1237;
      break label55;
      i1 = 1237;
      break label81;
      i2 = 1237;
      break label93;
      i3 = h.hashCode();
      break label118;
      i4 = i.hashCode();
      break label128;
      i5 = 1237;
      break label140;
      i6 = 1237;
      break label147;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != 0L) {
      paramtpk.b(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d != 0L) {
      paramtpk.b(4, d);
    }
    if (e) {
      paramtpk.a(5, e);
    }
    if (f) {
      paramtpk.a(6, f);
    }
    if (g != 0L) {
      paramtpk.b(7, g);
    }
    if (!h.equals("")) {
      paramtpk.a(8, h);
    }
    if (!i.equals("")) {
      paramtpk.a(9, i);
    }
    if (j) {
      paramtpk.a(10, j);
    }
    if (k) {
      paramtpk.a(11, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */