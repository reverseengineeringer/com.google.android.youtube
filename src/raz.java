public final class raz
  extends tpm
{
  private static volatile raz[] a;
  private String b = "";
  private String c = "";
  private String d = "";
  private String e = "";
  private String f = "";
  private String g = "";
  private String h = "";
  private String i = "";
  private float j = 0.0F;
  private String k = "";
  private rao[] l = rao.a();
  private rbe[] m = rbe.a();
  
  public raz()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static raz[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new raz[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i3 = 0;
    int i1 = super.computeSerializedSize();
    int n = i1;
    if (!b.equals("")) {
      n = i1 + tpk.b(1, b);
    }
    i1 = n;
    if (!c.equals("")) {
      i1 = n + tpk.b(2, c);
    }
    n = i1;
    if (!d.equals("")) {
      n = i1 + tpk.b(3, d);
    }
    i1 = n;
    if (!e.equals("")) {
      i1 = n + tpk.b(4, e);
    }
    n = i1;
    if (!f.equals("")) {
      n = i1 + tpk.b(6, f);
    }
    i1 = n;
    if (!g.equals("")) {
      i1 = n + tpk.b(7, g);
    }
    n = i1;
    if (!h.equals("")) {
      n = i1 + tpk.b(8, h);
    }
    i1 = n;
    if (!i.equals("")) {
      i1 = n + tpk.b(9, i);
    }
    n = i1;
    if (Float.floatToIntBits(j) != Float.floatToIntBits(0.0F)) {
      n = i1 + (tpk.b(10) + 4);
    }
    i1 = n;
    if (!k.equals("")) {
      i1 = n + tpk.b(11, k);
    }
    n = i1;
    Object localObject;
    if (l != null)
    {
      n = i1;
      if (l.length > 0)
      {
        n = i1;
        i1 = 0;
        while (i1 < l.length)
        {
          localObject = l[i1];
          i2 = n;
          if (localObject != null) {
            i2 = n + tpk.b(12, (tps)localObject);
          }
          i1 += 1;
          n = i2;
        }
      }
    }
    int i2 = n;
    if (m != null)
    {
      i2 = n;
      if (m.length > 0)
      {
        i1 = i3;
        for (;;)
        {
          i2 = n;
          if (i1 >= m.length) {
            break;
          }
          localObject = m[i1];
          i2 = n;
          if (localObject != null) {
            i2 = n + tpk.b(13, (tps)localObject);
          }
          i1 += 1;
          n = i2;
        }
      }
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof raz)) {
        return false;
      }
      paramObject = (raz)paramObject;
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
      if (Float.floatToIntBits(j) != Float.floatToIntBits(j)) {
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
      if (!tpq.a(l, l)) {
        return false;
      }
      if (!tpq.a(m, m)) {
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
    int i10 = 0;
    int i11 = getClass().getName().hashCode();
    int n;
    int i1;
    label33:
    int i2;
    label42:
    int i3;
    label52:
    int i4;
    label62:
    int i5;
    label72:
    int i6;
    label82:
    int i7;
    label92:
    int i12;
    int i8;
    label111:
    int i13;
    int i14;
    if (b == null)
    {
      n = 0;
      if (c != null) {
        break label247;
      }
      i1 = 0;
      if (d != null) {
        break label258;
      }
      i2 = 0;
      if (e != null) {
        break label269;
      }
      i3 = 0;
      if (f != null) {
        break label281;
      }
      i4 = 0;
      if (g != null) {
        break label293;
      }
      i5 = 0;
      if (h != null) {
        break label305;
      }
      i6 = 0;
      if (i != null) {
        break label317;
      }
      i7 = 0;
      i12 = Float.floatToIntBits(j);
      if (k != null) {
        break label329;
      }
      i8 = 0;
      i13 = tpq.a(l);
      i14 = tpq.a(m);
      i9 = i10;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label341;
        }
      }
    }
    label247:
    label258:
    label269:
    label281:
    label293:
    label305:
    label317:
    label329:
    label341:
    for (int i9 = i10;; i9 = unknownFieldData.hashCode())
    {
      return (((i8 + ((i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (i11 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i12) * 31) * 31 + i13) * 31 + i14) * 31 + i9;
      n = b.hashCode();
      break;
      i1 = c.hashCode();
      break label33;
      i2 = d.hashCode();
      break label42;
      i3 = e.hashCode();
      break label52;
      i4 = f.hashCode();
      break label62;
      i5 = g.hashCode();
      break label72;
      i6 = h.hashCode();
      break label82;
      i7 = i.hashCode();
      break label92;
      i8 = k.hashCode();
      break label111;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i1 = 0;
    if (!b.equals("")) {
      paramtpk.a(1, b);
    }
    if (!c.equals("")) {
      paramtpk.a(2, c);
    }
    if (!d.equals("")) {
      paramtpk.a(3, d);
    }
    if (!e.equals("")) {
      paramtpk.a(4, e);
    }
    if (!f.equals("")) {
      paramtpk.a(6, f);
    }
    if (!g.equals("")) {
      paramtpk.a(7, g);
    }
    if (!h.equals("")) {
      paramtpk.a(8, h);
    }
    if (!i.equals("")) {
      paramtpk.a(9, i);
    }
    if (Float.floatToIntBits(j) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(10, j);
    }
    if (!k.equals("")) {
      paramtpk.a(11, k);
    }
    int n;
    Object localObject;
    if ((l != null) && (l.length > 0))
    {
      n = 0;
      while (n < l.length)
      {
        localObject = l[n];
        if (localObject != null) {
          paramtpk.a(12, (tps)localObject);
        }
        n += 1;
      }
    }
    if ((m != null) && (m.length > 0))
    {
      n = i1;
      while (n < m.length)
      {
        localObject = m[n];
        if (localObject != null) {
          paramtpk.a(13, (tps)localObject);
        }
        n += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     raz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */