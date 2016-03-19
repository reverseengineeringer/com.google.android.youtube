public final class rgr
  extends tpm
{
  private static volatile rgr[] a;
  private String b = "";
  private int c = 1;
  private String d = "";
  private int e = 0;
  private int f = 0;
  private int g = 0;
  private int h = 0;
  private int i = 0;
  private boolean j = false;
  private boolean k = false;
  private String l = "";
  private String m = "";
  private String n = "";
  
  public rgr()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rgr[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new rgr[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (!b.equals("")) {
      i1 = i2 + tpk.b(1, b);
    }
    i2 = i1;
    if (c != 1) {
      i2 = i1 + tpk.d(2, c);
    }
    i1 = i2;
    if (!d.equals("")) {
      i1 = i2 + tpk.b(3, d);
    }
    i2 = i1;
    if (e != 0) {
      i2 = i1 + tpk.d(4, e);
    }
    i1 = i2;
    if (f != 0) {
      i1 = i2 + tpk.d(5, f);
    }
    i2 = i1;
    if (g != 0) {
      i2 = i1 + tpk.d(6, g);
    }
    i1 = i2;
    if (h != 0) {
      i1 = i2 + tpk.d(7, h);
    }
    i2 = i1;
    if (i != 0) {
      i2 = i1 + tpk.d(8, i);
    }
    i1 = i2;
    if (j) {
      i1 = i2 + (tpk.b(9) + 1);
    }
    i2 = i1;
    if (k) {
      i2 = i1 + (tpk.b(10) + 1);
    }
    i1 = i2;
    if (!l.equals("")) {
      i1 = i2 + tpk.b(11, l);
    }
    i2 = i1;
    if (!m.equals("")) {
      i2 = i1 + tpk.b(12, m);
    }
    i1 = i2;
    if (!n.equals("")) {
      i1 = i2 + tpk.b(13, n);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rgr)) {
        return false;
      }
      paramObject = (rgr)paramObject;
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
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
        return false;
      }
      if (m == null)
      {
        if (m != null) {
          return false;
        }
      }
      else if (!m.equals(m)) {
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
    int i4 = 1231;
    int i9 = 0;
    int i10 = getClass().getName().hashCode();
    int i1;
    int i11;
    int i2;
    label44:
    int i12;
    int i13;
    int i14;
    int i15;
    int i16;
    int i3;
    label85:
    label92:
    int i5;
    label102:
    int i6;
    label112:
    int i7;
    if (b == null)
    {
      i1 = 0;
      i11 = c;
      if (d != null) {
        break label246;
      }
      i2 = 0;
      i12 = e;
      i13 = f;
      i14 = g;
      i15 = h;
      i16 = i;
      if (!j) {
        break label257;
      }
      i3 = 1231;
      if (!k) {
        break label264;
      }
      if (l != null) {
        break label272;
      }
      i5 = 0;
      if (m != null) {
        break label284;
      }
      i6 = 0;
      if (n != null) {
        break label296;
      }
      i7 = 0;
      label122:
      i8 = i9;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label308;
        }
      }
    }
    label246:
    label257:
    label264:
    label272:
    label284:
    label296:
    label308:
    for (int i8 = i9;; i8 = unknownFieldData.hashCode())
    {
      return (i7 + (i6 + (i5 + ((i3 + ((((((i2 + ((i1 + (i10 + 527) * 31) * 31 + i11) * 31) * 31 + i12) * 31 + i13) * 31 + i14) * 31 + i15) * 31 + i16) * 31) * 31 + i4) * 31) * 31) * 31) * 31 + i8;
      i1 = b.hashCode();
      break;
      i2 = d.hashCode();
      break label44;
      i3 = 1237;
      break label85;
      i4 = 1237;
      break label92;
      i5 = l.hashCode();
      break label102;
      i6 = m.hashCode();
      break label112;
      i7 = n.hashCode();
      break label122;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!b.equals("")) {
      paramtpk.a(1, b);
    }
    if (c != 1) {
      paramtpk.a(2, c);
    }
    if (!d.equals("")) {
      paramtpk.a(3, d);
    }
    if (e != 0) {
      paramtpk.a(4, e);
    }
    if (f != 0) {
      paramtpk.a(5, f);
    }
    if (g != 0) {
      paramtpk.a(6, g);
    }
    if (h != 0) {
      paramtpk.a(7, h);
    }
    if (i != 0) {
      paramtpk.a(8, i);
    }
    if (j) {
      paramtpk.a(9, j);
    }
    if (k) {
      paramtpk.a(10, k);
    }
    if (!l.equals("")) {
      paramtpk.a(11, l);
    }
    if (!m.equals("")) {
      paramtpk.a(12, m);
    }
    if (!n.equals("")) {
      paramtpk.a(13, n);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */