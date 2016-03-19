public final class sas
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  public boolean c = false;
  public boolean d = false;
  public String e = "";
  public boolean f = false;
  public boolean g = false;
  public sau[] h = sau.a();
  
  public sas()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a) {
      i = j + (tpk.b(1) + 1);
    }
    j = i;
    if (b) {
      j = i + (tpk.b(2) + 1);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (d) {
      j = i + (tpk.b(4) + 1);
    }
    i = j;
    if (!e.equals("")) {
      i = j + tpk.b(5, e);
    }
    j = i;
    if (f) {
      j = i + (tpk.b(6) + 1);
    }
    i = j;
    if (g) {
      i = j + (tpk.b(7) + 1);
    }
    j = i;
    if (h != null)
    {
      j = i;
      if (h.length > 0)
      {
        j = 0;
        while (j < h.length)
        {
          sau localsau = h[j];
          int k = i;
          if (localsau != null) {
            k = i + tpk.b(8, localsau);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sas)) {
        return false;
      }
      paramObject = (sas)paramObject;
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
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (g != g) {
        return false;
      }
      if (!tpq.a(h, h)) {
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
    int i4 = 0;
    int i2 = 1231;
    int i5 = getClass().getName().hashCode();
    int i;
    int j;
    label42:
    int k;
    label53:
    int m;
    label65:
    int n;
    label75:
    int i1;
    label87:
    label94:
    int i6;
    if (a)
    {
      i = 1231;
      if (!b) {
        break label193;
      }
      j = 1231;
      if (!c) {
        break label200;
      }
      k = 1231;
      if (!d) {
        break label207;
      }
      m = 1231;
      if (e != null) {
        break label215;
      }
      n = 0;
      if (!f) {
        break label227;
      }
      i1 = 1231;
      if (!g) {
        break label235;
      }
      i6 = tpq.a(h);
      i3 = i4;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label243;
        }
      }
    }
    label193:
    label200:
    label207:
    label215:
    label227:
    label235:
    label243:
    for (int i3 = i4;; i3 = unknownFieldData.hashCode())
    {
      return (((i1 + (n + (m + (k + (j + (i + (i5 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i2) * 31 + i6) * 31 + i3;
      i = 1237;
      break;
      j = 1237;
      break label42;
      k = 1237;
      break label53;
      m = 1237;
      break label65;
      n = e.hashCode();
      break label75;
      i1 = 1237;
      break label87;
      i2 = 1237;
      break label94;
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
    if (d) {
      paramtpk.a(4, d);
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
    }
    if (f) {
      paramtpk.a(6, f);
    }
    if (g) {
      paramtpk.a(7, g);
    }
    if ((h != null) && (h.length > 0))
    {
      int i = 0;
      while (i < h.length)
      {
        sau localsau = h[i];
        if (localsau != null) {
          paramtpk.a(8, localsau);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sas
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */