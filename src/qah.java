public final class qah
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  public rge[] c = rge.a();
  public rgf[] d = rgf.a();
  public boolean e = false;
  public boolean f = false;
  private boolean g = false;
  private boolean h = false;
  private boolean i = false;
  private boolean j = false;
  private boolean k = false;
  private boolean l = false;
  private boolean m = false;
  private boolean n = false;
  
  public qah()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (g) {
      i1 = i2 + (tpk.b(1) + 1);
    }
    i2 = i1;
    if (h) {
      i2 = i1 + (tpk.b(2) + 1);
    }
    i1 = i2;
    if (i) {
      i1 = i2 + (tpk.b(3) + 1);
    }
    i2 = i1;
    if (j) {
      i2 = i1 + (tpk.b(4) + 1);
    }
    i1 = i2;
    if (k) {
      i1 = i2 + (tpk.b(5) + 1);
    }
    i2 = i1;
    if (l) {
      i2 = i1 + (tpk.b(6) + 1);
    }
    i1 = i2;
    if (a) {
      i1 = i2 + (tpk.b(7) + 1);
    }
    int i3 = i1;
    if (m) {
      i3 = i1 + (tpk.b(8) + 1);
    }
    i2 = i3;
    if (b) {
      i2 = i3 + (tpk.b(9) + 1);
    }
    i1 = i2;
    Object localObject;
    if (c != null)
    {
      i1 = i2;
      if (c.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < c.length)
        {
          localObject = c[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(10, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (d != null)
    {
      i2 = i1;
      if (d.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= d.length) {
            break;
          }
          localObject = d[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(11, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (e) {
      i1 = i2 + (tpk.b(12) + 1);
    }
    i2 = i1;
    if (f) {
      i2 = i1 + (tpk.b(13) + 1);
    }
    i1 = i2;
    if (n) {
      i1 = i2 + (tpk.b(14) + 1);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qah)) {
        return false;
      }
      paramObject = (qah)paramObject;
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
      if (l != l) {
        return false;
      }
      if (a != a) {
        return false;
      }
      if (m != m) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (!tpq.a(c, c)) {
        return false;
      }
      if (!tpq.a(d, d)) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (n != n) {
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
    int i12 = 1231;
    int i14 = getClass().getName().hashCode();
    int i1;
    int i2;
    label39:
    int i3;
    label50:
    int i4;
    label62:
    int i5;
    label74:
    int i6;
    label86:
    int i7;
    label98:
    int i8;
    label110:
    int i9;
    label122:
    int i15;
    int i16;
    int i10;
    label152:
    int i11;
    if (g)
    {
      i1 = 1231;
      if (!h) {
        break label292;
      }
      i2 = 1231;
      if (!i) {
        break label299;
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
      if (!l) {
        break label322;
      }
      i6 = 1231;
      if (!a) {
        break label330;
      }
      i7 = 1231;
      if (!m) {
        break label338;
      }
      i8 = 1231;
      if (!b) {
        break label346;
      }
      i9 = 1231;
      i15 = tpq.a(c);
      i16 = tpq.a(d);
      if (!e) {
        break label354;
      }
      i10 = 1231;
      if (!f) {
        break label362;
      }
      i11 = 1231;
      label164:
      if (!n) {
        break label370;
      }
      label171:
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label378;
      }
    }
    label292:
    label299:
    label306:
    label314:
    label322:
    label330:
    label338:
    label346:
    label354:
    label362:
    label370:
    label378:
    for (int i13 = 0;; i13 = unknownFieldData.hashCode())
    {
      return i13 + ((i11 + (i10 + (((i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i14 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i15) * 31 + i16) * 31) * 31) * 31 + i12) * 31;
      i1 = 1237;
      break;
      i2 = 1237;
      break label39;
      i3 = 1237;
      break label50;
      i4 = 1237;
      break label62;
      i5 = 1237;
      break label74;
      i6 = 1237;
      break label86;
      i7 = 1237;
      break label98;
      i8 = 1237;
      break label110;
      i9 = 1237;
      break label122;
      i10 = 1237;
      break label152;
      i11 = 1237;
      break label164;
      i12 = 1237;
      break label171;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (g) {
      paramtpk.a(1, g);
    }
    if (h) {
      paramtpk.a(2, h);
    }
    if (i) {
      paramtpk.a(3, i);
    }
    if (j) {
      paramtpk.a(4, j);
    }
    if (k) {
      paramtpk.a(5, k);
    }
    if (l) {
      paramtpk.a(6, l);
    }
    if (a) {
      paramtpk.a(7, a);
    }
    if (m) {
      paramtpk.a(8, m);
    }
    if (b) {
      paramtpk.a(9, b);
    }
    int i1;
    Object localObject;
    if ((c != null) && (c.length > 0))
    {
      i1 = 0;
      while (i1 < c.length)
      {
        localObject = c[i1];
        if (localObject != null) {
          paramtpk.a(10, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if ((d != null) && (d.length > 0))
    {
      i1 = i2;
      while (i1 < d.length)
      {
        localObject = d[i1];
        if (localObject != null) {
          paramtpk.a(11, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (e) {
      paramtpk.a(12, e);
    }
    if (f) {
      paramtpk.a(13, f);
    }
    if (n) {
      paramtpk.a(14, n);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */