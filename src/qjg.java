public final class qjg
  extends tpm
{
  public String a = "";
  public rwn b = null;
  private boolean c = false;
  private String d = "";
  private String e = "";
  private String f = "";
  private String g = "";
  private int h = 0;
  private boolean i = false;
  private int j = 0;
  private boolean k = false;
  
  public qjg()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (c) {
      m = n + (tpk.b(1) + 1);
    }
    n = m;
    if (!d.equals("")) {
      n = m + tpk.b(2, d);
    }
    m = n;
    if (!e.equals("")) {
      m = n + tpk.b(3, e);
    }
    n = m;
    if (!f.equals("")) {
      n = m + tpk.b(4, f);
    }
    m = n;
    if (!g.equals("")) {
      m = n + tpk.b(5, g);
    }
    n = m;
    if (h != 0) {
      n = m + tpk.d(6, h);
    }
    m = n;
    if (i) {
      m = n + (tpk.b(7) + 1);
    }
    n = m;
    if (!a.equals("")) {
      n = m + tpk.b(8, a);
    }
    m = n;
    if (j != 0) {
      m = n + tpk.d(9, j);
    }
    n = m;
    if (b != null) {
      n = m + tpk.b(10, b);
    }
    m = n;
    if (k) {
      m = n + (tpk.b(13) + 1);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qjg)) {
        return false;
      }
      paramObject = (qjg)paramObject;
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
      if (h != h) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (j != j) {
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
    int i7 = 1231;
    int i9 = 0;
    int i10 = getClass().getName().hashCode();
    int m;
    int n;
    label40:
    int i1;
    label49:
    int i2;
    label59:
    int i3;
    label69:
    int i11;
    int i4;
    label87:
    int i5;
    label97:
    int i12;
    int i6;
    if (c)
    {
      m = 1231;
      if (d != null) {
        break label228;
      }
      n = 0;
      if (e != null) {
        break label239;
      }
      i1 = 0;
      if (f != null) {
        break label250;
      }
      i2 = 0;
      if (g != null) {
        break label262;
      }
      i3 = 0;
      i11 = h;
      if (!i) {
        break label274;
      }
      i4 = 1231;
      if (a != null) {
        break label282;
      }
      i5 = 0;
      i12 = j;
      if (b != null) {
        break label294;
      }
      i6 = 0;
      label113:
      if (!k) {
        break label306;
      }
      label120:
      i8 = i9;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label314;
        }
      }
    }
    label228:
    label239:
    label250:
    label262:
    label274:
    label282:
    label294:
    label306:
    label314:
    for (int i8 = i9;; i8 = unknownFieldData.hashCode())
    {
      return ((i6 + ((i5 + (i4 + ((i3 + (i2 + (i1 + (n + (m + (i10 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i11) * 31) * 31) * 31 + i12) * 31) * 31 + i7) * 31 + i8;
      m = 1237;
      break;
      n = d.hashCode();
      break label40;
      i1 = e.hashCode();
      break label49;
      i2 = f.hashCode();
      break label59;
      i3 = g.hashCode();
      break label69;
      i4 = 1237;
      break label87;
      i5 = a.hashCode();
      break label97;
      i6 = b.hashCode();
      break label113;
      i7 = 1237;
      break label120;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c) {
      paramtpk.a(1, c);
    }
    if (!d.equals("")) {
      paramtpk.a(2, d);
    }
    if (!e.equals("")) {
      paramtpk.a(3, e);
    }
    if (!f.equals("")) {
      paramtpk.a(4, f);
    }
    if (!g.equals("")) {
      paramtpk.a(5, g);
    }
    if (h != 0) {
      paramtpk.a(6, h);
    }
    if (i) {
      paramtpk.a(7, i);
    }
    if (!a.equals("")) {
      paramtpk.a(8, a);
    }
    if (j != 0) {
      paramtpk.a(9, j);
    }
    if (b != null) {
      paramtpk.a(10, b);
    }
    if (k) {
      paramtpk.a(13, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */