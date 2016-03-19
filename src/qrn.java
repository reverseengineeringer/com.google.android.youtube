import android.text.Spanned;

public final class qrn
  extends tpm
{
  public int a = 0;
  public scu b = null;
  public scu c = null;
  public quc d = null;
  public quc e = null;
  public float f = 0.0F;
  public float g = 0.0F;
  public float h = 0.0F;
  public float i = 0.0F;
  public long j = 0L;
  public long k = 0L;
  public quc l = null;
  public quc m = null;
  public quc n = null;
  public rkq o = null;
  public rdx[] p = rdx.a();
  public rdx[] q = rdx.a();
  public rdx[] r = rdx.a();
  public qrm s = null;
  public Spanned t;
  public Spanned u;
  public Spanned v;
  public Spanned w;
  public Spanned x;
  private quc y = null;
  
  public qrn()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != 0) {
      i1 = i2 + tpk.d(1, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(3, c);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(4, d);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(5, e);
    }
    i2 = i1;
    if (Float.floatToIntBits(f) != Float.floatToIntBits(0.0F)) {
      i2 = i1 + (tpk.b(6) + 4);
    }
    i1 = i2;
    if (Float.floatToIntBits(g) != Float.floatToIntBits(0.0F)) {
      i1 = i2 + (tpk.b(7) + 4);
    }
    i2 = i1;
    if (Float.floatToIntBits(h) != Float.floatToIntBits(0.0F)) {
      i2 = i1 + (tpk.b(8) + 4);
    }
    i1 = i2;
    if (Float.floatToIntBits(i) != Float.floatToIntBits(0.0F)) {
      i1 = i2 + (tpk.b(9) + 4);
    }
    i2 = i1;
    if (j != 0L) {
      i2 = i1 + tpk.e(10, j);
    }
    i1 = i2;
    if (k != 0L) {
      i1 = i2 + tpk.e(11, k);
    }
    i2 = i1;
    if (l != null) {
      i2 = i1 + tpk.b(12, l);
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + tpk.b(13, m);
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 + tpk.b(14, n);
    }
    int i3 = i2;
    if (y != null) {
      i3 = i2 + tpk.b(15, y);
    }
    i1 = i3;
    if (o != null) {
      i1 = i3 + tpk.b(16, o);
    }
    i2 = i1;
    rdx localrdx;
    if (p != null)
    {
      i2 = i1;
      if (p.length > 0)
      {
        i2 = 0;
        while (i2 < p.length)
        {
          localrdx = p[i2];
          i3 = i1;
          if (localrdx != null) {
            i3 = i1 + tpk.b(17, localrdx);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (q != null)
    {
      i1 = i2;
      if (q.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < q.length)
        {
          localrdx = q[i2];
          i3 = i1;
          if (localrdx != null) {
            i3 = i1 + tpk.b(18, localrdx);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (r != null)
    {
      i2 = i1;
      if (r.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= r.length) {
            break;
          }
          localrdx = r[i3];
          i2 = i1;
          if (localrdx != null) {
            i2 = i1 + tpk.b(19, localrdx);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (s != null) {
      i1 = i2 + tpk.b(20, s);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qrn)) {
        return false;
      }
      paramObject = (qrn)paramObject;
      if (a != a) {
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
      if (Float.floatToIntBits(f) != Float.floatToIntBits(f)) {
        return false;
      }
      if (Float.floatToIntBits(g) != Float.floatToIntBits(g)) {
        return false;
      }
      if (Float.floatToIntBits(h) != Float.floatToIntBits(h)) {
        return false;
      }
      if (Float.floatToIntBits(i) != Float.floatToIntBits(i)) {
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
      if (y == null)
      {
        if (y != null) {
          return false;
        }
      }
      else if (!y.equals(y)) {
        return false;
      }
      if (o == null)
      {
        if (o != null) {
          return false;
        }
      }
      else if (!o.equals(o)) {
        return false;
      }
      if (!tpq.a(p, p)) {
        return false;
      }
      if (!tpq.a(q, q)) {
        return false;
      }
      if (!tpq.a(r, r)) {
        return false;
      }
      if (s == null)
      {
        if (s != null) {
          return false;
        }
      }
      else if (!s.equals(s)) {
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
    int i12 = 0;
    int i13 = getClass().getName().hashCode();
    int i14 = a;
    int i1;
    int i2;
    label39:
    int i3;
    label48:
    int i4;
    label58:
    int i15;
    int i16;
    int i17;
    int i18;
    int i19;
    int i20;
    int i5;
    label134:
    int i6;
    label144:
    int i7;
    label154:
    int i8;
    label164:
    int i9;
    label174:
    int i21;
    int i22;
    int i23;
    int i10;
    if (b == null)
    {
      i1 = 0;
      if (c != null) {
        break label377;
      }
      i2 = 0;
      if (d != null) {
        break label388;
      }
      i3 = 0;
      if (e != null) {
        break label399;
      }
      i4 = 0;
      i15 = Float.floatToIntBits(f);
      i16 = Float.floatToIntBits(g);
      i17 = Float.floatToIntBits(h);
      i18 = Float.floatToIntBits(i);
      i19 = (int)(j ^ j >>> 32);
      i20 = (int)(k ^ k >>> 32);
      if (l != null) {
        break label411;
      }
      i5 = 0;
      if (m != null) {
        break label423;
      }
      i6 = 0;
      if (n != null) {
        break label435;
      }
      i7 = 0;
      if (y != null) {
        break label447;
      }
      i8 = 0;
      if (o != null) {
        break label459;
      }
      i9 = 0;
      i21 = tpq.a(p);
      i22 = tpq.a(q);
      i23 = tpq.a(r);
      if (s != null) {
        break label471;
      }
      i10 = 0;
      label211:
      i11 = i12;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label483;
        }
      }
    }
    label377:
    label388:
    label399:
    label411:
    label423:
    label435:
    label447:
    label459:
    label471:
    label483:
    for (int i11 = i12;; i11 = unknownFieldData.hashCode())
    {
      return (i10 + ((((i9 + (i8 + (i7 + (i6 + (i5 + (((((((i4 + (i3 + (i2 + (i1 + ((i13 + 527) * 31 + i14) * 31) * 31) * 31) * 31) * 31 + i15) * 31 + i16) * 31 + i17) * 31 + i18) * 31 + i19) * 31 + i20) * 31) * 31) * 31) * 31) * 31) * 31 + i21) * 31 + i22) * 31 + i23) * 31) * 31 + i11;
      i1 = b.hashCode();
      break;
      i2 = c.hashCode();
      break label39;
      i3 = d.hashCode();
      break label48;
      i4 = e.hashCode();
      break label58;
      i5 = l.hashCode();
      break label134;
      i6 = m.hashCode();
      break label144;
      i7 = n.hashCode();
      break label154;
      i8 = y.hashCode();
      break label164;
      i9 = o.hashCode();
      break label174;
      i10 = s.hashCode();
      break label211;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (Float.floatToIntBits(f) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(6, f);
    }
    if (Float.floatToIntBits(g) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(7, g);
    }
    if (Float.floatToIntBits(h) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(8, h);
    }
    if (Float.floatToIntBits(i) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(9, i);
    }
    if (j != 0L) {
      paramtpk.b(10, j);
    }
    if (k != 0L) {
      paramtpk.b(11, k);
    }
    if (l != null) {
      paramtpk.a(12, l);
    }
    if (m != null) {
      paramtpk.a(13, m);
    }
    if (n != null) {
      paramtpk.a(14, n);
    }
    if (y != null) {
      paramtpk.a(15, y);
    }
    if (o != null) {
      paramtpk.a(16, o);
    }
    int i1;
    rdx localrdx;
    if ((p != null) && (p.length > 0))
    {
      i1 = 0;
      while (i1 < p.length)
      {
        localrdx = p[i1];
        if (localrdx != null) {
          paramtpk.a(17, localrdx);
        }
        i1 += 1;
      }
    }
    if ((q != null) && (q.length > 0))
    {
      i1 = 0;
      while (i1 < q.length)
      {
        localrdx = q[i1];
        if (localrdx != null) {
          paramtpk.a(18, localrdx);
        }
        i1 += 1;
      }
    }
    if ((r != null) && (r.length > 0))
    {
      i1 = i2;
      while (i1 < r.length)
      {
        localrdx = r[i1];
        if (localrdx != null) {
          paramtpk.a(19, localrdx);
        }
        i1 += 1;
      }
    }
    if (s != null) {
      paramtpk.a(20, s);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qrn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */