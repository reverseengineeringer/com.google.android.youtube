public final class rmr
  extends tpm
{
  public String a = "";
  public int b = 0;
  public int c = 0;
  public int d = 0;
  public String e = "";
  public rmk f = null;
  
  public rmr()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.e(2, b);
    }
    i = j;
    if (c != 0) {
      i = j + tpk.e(3, c);
    }
    j = i;
    if (d != 0) {
      j = i + tpk.d(5, d);
    }
    i = j;
    if (!e.equals("")) {
      i = j + tpk.b(6, e);
    }
    j = i;
    if (f != null) {
      j = i + tpk.b(7, f);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rmr)) {
        return false;
      }
      paramObject = (rmr)paramObject;
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int i2;
    int i3;
    int i4;
    int j;
    label51:
    int k;
    if (a == null)
    {
      i = 0;
      i2 = b;
      i3 = c;
      i4 = d;
      if (e != null) {
        break label142;
      }
      j = 0;
      if (f != null) {
        break label153;
      }
      k = 0;
      label60:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label164;
        }
      }
    }
    label142:
    label153:
    label164:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + ((((i + (i1 + 527) * 31) * 31 + i2) * 31 + i3) * 31 + i4) * 31) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = e.hashCode();
      break label51;
      k = f.hashCode();
      break label60;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.c(2, b);
    }
    if (c != 0) {
      paramtpk.c(3, c);
    }
    if (d != 0) {
      paramtpk.a(5, d);
    }
    if (!e.equals("")) {
      paramtpk.a(6, e);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rmr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */