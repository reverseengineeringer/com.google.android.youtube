public final class sgl
  extends tpm
{
  public String a = "";
  public String b = "";
  public long c = 0L;
  public boolean d = false;
  public boolean e = false;
  public scu f = null;
  public int g = 0;
  private String[] h = tpv.e;
  private String i = "";
  private boolean j = false;
  private String k = "";
  private boolean l = false;
  private boolean m = false;
  private boolean n = false;
  private float o = 0.0F;
  private boolean p = false;
  private String q = "";
  private String r = "";
  private boolean s = false;
  private boolean t = false;
  
  public sgl()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i5 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (!a.equals("")) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (!b.equals("")) {
      i2 = i1 + tpk.b(15, b);
    }
    int i3 = i2;
    if (c != 0L) {
      i3 = i2 + tpk.d(16, c);
    }
    i1 = i3;
    if (d) {
      i1 = i3 + (tpk.b(17) + 1);
    }
    i2 = i1;
    if (h != null)
    {
      i2 = i1;
      if (h.length > 0)
      {
        i3 = 0;
        int i4 = 0;
        i2 = i5;
        while (i2 < h.length)
        {
          String str = h[i2];
          int i6 = i3;
          i5 = i4;
          if (str != null)
          {
            i5 = i4 + 1;
            i6 = i3 + tpk.a(str);
          }
          i2 += 1;
          i3 = i6;
          i4 = i5;
        }
        i2 = i1 + i3 + i4 * 2;
      }
    }
    i1 = i2;
    if (!i.equals("")) {
      i1 = i2 + tpk.b(19, i);
    }
    i2 = i1;
    if (j) {
      i2 = i1 + (tpk.b(20) + 1);
    }
    i1 = i2;
    if (!k.equals("")) {
      i1 = i2 + tpk.b(21, k);
    }
    i2 = i1;
    if (l) {
      i2 = i1 + (tpk.b(22) + 1);
    }
    i1 = i2;
    if (e) {
      i1 = i2 + (tpk.b(24) + 1);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(25, f);
    }
    i1 = i2;
    if (m) {
      i1 = i2 + (tpk.b(27) + 1);
    }
    i2 = i1;
    if (n) {
      i2 = i1 + (tpk.b(28) + 1);
    }
    i1 = i2;
    if (g != 0) {
      i1 = i2 + tpk.e(29, g);
    }
    i2 = i1;
    if (Float.floatToIntBits(o) != Float.floatToIntBits(0.0F)) {
      i2 = i1 + (tpk.b(30) + 4);
    }
    i1 = i2;
    if (p) {
      i1 = i2 + (tpk.b(31) + 1);
    }
    i2 = i1;
    if (!q.equals("")) {
      i2 = i1 + tpk.b(32, q);
    }
    i1 = i2;
    if (!r.equals("")) {
      i1 = i2 + tpk.b(33, r);
    }
    i2 = i1;
    if (s) {
      i2 = i1 + (tpk.b(34) + 1);
    }
    i1 = i2;
    if (t) {
      i1 = i2 + (tpk.b(35) + 1);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sgl)) {
        return false;
      }
      paramObject = (sgl)paramObject;
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
      if (d != d) {
        return false;
      }
      if (!tpq.a(h, h)) {
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
      if (k == null)
      {
        if (k != null) {
          return false;
        }
      }
      else if (!k.equals(k)) {
        return false;
      }
      if (l != l) {
        return false;
      }
      if (e != e) {
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
      if (m != m) {
        return false;
      }
      if (n != n) {
        return false;
      }
      if (g != g) {
        return false;
      }
      if (Float.floatToIntBits(o) != Float.floatToIntBits(o)) {
        return false;
      }
      if (p != p) {
        return false;
      }
      if (q == null)
      {
        if (q != null) {
          return false;
        }
      }
      else if (!q.equals(q)) {
        return false;
      }
      if (r == null)
      {
        if (r != null) {
          return false;
        }
      }
      else if (!r.equals(r)) {
        return false;
      }
      if (s != s) {
        return false;
      }
      if (t != t) {
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
    int i18 = 0;
    int i16 = 1231;
    int i19 = getClass().getName().hashCode();
    int i1;
    int i2;
    label38:
    int i20;
    int i3;
    label64:
    int i21;
    int i4;
    label83:
    int i5;
    label95:
    int i6;
    label105:
    int i7;
    label117:
    int i8;
    label129:
    int i9;
    label139:
    int i10;
    label151:
    int i11;
    label163:
    int i22;
    int i23;
    int i12;
    label190:
    int i13;
    label200:
    int i14;
    label210:
    int i15;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label395;
      }
      i2 = 0;
      i20 = (int)(c ^ c >>> 32);
      if (!d) {
        break label406;
      }
      i3 = 1231;
      i21 = tpq.a(h);
      if (i != null) {
        break label413;
      }
      i4 = 0;
      if (!j) {
        break label425;
      }
      i5 = 1231;
      if (k != null) {
        break label433;
      }
      i6 = 0;
      if (!l) {
        break label445;
      }
      i7 = 1231;
      if (!e) {
        break label453;
      }
      i8 = 1231;
      if (f != null) {
        break label461;
      }
      i9 = 0;
      if (!m) {
        break label473;
      }
      i10 = 1231;
      if (!n) {
        break label481;
      }
      i11 = 1231;
      i22 = g;
      i23 = Float.floatToIntBits(o);
      if (!p) {
        break label489;
      }
      i12 = 1231;
      if (q != null) {
        break label497;
      }
      i13 = 0;
      if (r != null) {
        break label509;
      }
      i14 = 0;
      if (!s) {
        break label521;
      }
      i15 = 1231;
      label222:
      if (!t) {
        break label529;
      }
      label229:
      i17 = i18;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label537;
        }
      }
    }
    label395:
    label406:
    label413:
    label425:
    label433:
    label445:
    label453:
    label461:
    label473:
    label481:
    label489:
    label497:
    label509:
    label521:
    label529:
    label537:
    for (int i17 = i18;; i17 = unknownFieldData.hashCode())
    {
      return ((i15 + (i14 + (i13 + (i12 + (((i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + ((i3 + ((i2 + (i1 + (i19 + 527) * 31) * 31) * 31 + i20) * 31) * 31 + i21) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i22) * 31 + i23) * 31) * 31) * 31) * 31) * 31 + i16) * 31 + i17;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label38;
      i3 = 1237;
      break label64;
      i4 = i.hashCode();
      break label83;
      i5 = 1237;
      break label95;
      i6 = k.hashCode();
      break label105;
      i7 = 1237;
      break label117;
      i8 = 1237;
      break label129;
      i9 = f.hashCode();
      break label139;
      i10 = 1237;
      break label151;
      i11 = 1237;
      break label163;
      i12 = 1237;
      break label190;
      i13 = q.hashCode();
      break label200;
      i14 = r.hashCode();
      break label210;
      i15 = 1237;
      break label222;
      i16 = 1237;
      break label229;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(15, b);
    }
    if (c != 0L) {
      paramtpk.a(16, c);
    }
    if (d) {
      paramtpk.a(17, d);
    }
    if ((h != null) && (h.length > 0))
    {
      int i1 = 0;
      while (i1 < h.length)
      {
        String str = h[i1];
        if (str != null) {
          paramtpk.a(18, str);
        }
        i1 += 1;
      }
    }
    if (!i.equals("")) {
      paramtpk.a(19, i);
    }
    if (j) {
      paramtpk.a(20, j);
    }
    if (!k.equals("")) {
      paramtpk.a(21, k);
    }
    if (l) {
      paramtpk.a(22, l);
    }
    if (e) {
      paramtpk.a(24, e);
    }
    if (f != null) {
      paramtpk.a(25, f);
    }
    if (m) {
      paramtpk.a(27, m);
    }
    if (n) {
      paramtpk.a(28, n);
    }
    if (g != 0) {
      paramtpk.c(29, g);
    }
    if (Float.floatToIntBits(o) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(30, o);
    }
    if (p) {
      paramtpk.a(31, p);
    }
    if (!q.equals("")) {
      paramtpk.a(32, q);
    }
    if (!r.equals("")) {
      paramtpk.a(33, r);
    }
    if (s) {
      paramtpk.a(34, s);
    }
    if (t) {
      paramtpk.a(35, t);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sgl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */