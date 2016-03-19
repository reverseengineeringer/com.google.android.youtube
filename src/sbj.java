public final class sbj
  extends tpm
{
  private static volatile sbj[] g;
  public String a = "";
  public boolean b = false;
  public boolean c = false;
  public boolean d = false;
  public rkq e = null;
  public boolean f = false;
  
  public sbj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sbj[] a()
  {
    if (g == null) {}
    synchronized (tpq.a)
    {
      if (g == null) {
        g = new sbj[0];
      }
      return g;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
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
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    j = i;
    if (f) {
      j = i + (tpk.b(6) + 1);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sbj)) {
        return false;
      }
      paramObject = (sbj)paramObject;
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
    int i3 = 0;
    int i1 = 1231;
    int i4 = getClass().getName().hashCode();
    int i;
    int j;
    label40:
    int k;
    label51:
    int m;
    label63:
    int n;
    if (a == null)
    {
      i = 0;
      if (!b) {
        break label162;
      }
      j = 1231;
      if (!c) {
        break label169;
      }
      k = 1231;
      if (!d) {
        break label176;
      }
      m = 1231;
      if (e != null) {
        break label184;
      }
      n = 0;
      label73:
      if (!f) {
        break label196;
      }
      label80:
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label204;
        }
      }
    }
    label162:
    label169:
    label176:
    label184:
    label196:
    label204:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return ((n + (m + (k + (j + (i + (i4 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i1) * 31 + i2;
      i = a.hashCode();
      break;
      j = 1237;
      break label40;
      k = 1237;
      break label51;
      m = 1237;
      break label63;
      n = e.hashCode();
      break label73;
      i1 = 1237;
      break label80;
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
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f) {
      paramtpk.a(6, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */