public final class rau
  extends tpm
{
  public rzm a = null;
  public rik b = null;
  public rri c = null;
  public sgo d = null;
  public qil e = null;
  public qrz f = null;
  public rsk g = null;
  public ryy h = null;
  private rtq i = null;
  
  public rau()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (a != null) {
      j = k + tpk.b(62053166, a);
    }
    k = j;
    if (b != null) {
      k = j + tpk.b(70719299, b);
    }
    j = k;
    if (c != null) {
      j = k + tpk.b(70870226, c);
    }
    k = j;
    if (d != null) {
      k = j + tpk.b(71247332, d);
    }
    j = k;
    if (e != null) {
      j = k + tpk.b(87936418, e);
    }
    k = j;
    if (i != null) {
      k = j + tpk.b(96162971, i);
    }
    j = k;
    if (f != null) {
      j = k + tpk.b(99174129, f);
    }
    k = j;
    if (g != null) {
      k = j + tpk.b(99391126, g);
    }
    j = k;
    if (h != null) {
      j = k + tpk.b(105818573, h);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rau)) {
        return false;
      }
      paramObject = (rau)paramObject;
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
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i7 = 0;
    int i8 = getClass().getName().hashCode();
    int j;
    int k;
    label33:
    int m;
    label42:
    int n;
    label52:
    int i1;
    label62:
    int i2;
    label72:
    int i3;
    label82:
    int i4;
    label92:
    int i5;
    if (a == null)
    {
      j = 0;
      if (b != null) {
        break label202;
      }
      k = 0;
      if (c != null) {
        break label213;
      }
      m = 0;
      if (d != null) {
        break label224;
      }
      n = 0;
      if (e != null) {
        break label236;
      }
      i1 = 0;
      if (i != null) {
        break label248;
      }
      i2 = 0;
      if (f != null) {
        break label260;
      }
      i3 = 0;
      if (g != null) {
        break label272;
      }
      i4 = 0;
      if (h != null) {
        break label284;
      }
      i5 = 0;
      label102:
      i6 = i7;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label296;
        }
      }
    }
    label202:
    label213:
    label224:
    label236:
    label248:
    label260:
    label272:
    label284:
    label296:
    for (int i6 = i7;; i6 = unknownFieldData.hashCode())
    {
      return (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k + (j + (i8 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i6;
      j = a.hashCode();
      break;
      k = b.hashCode();
      break label33;
      m = c.hashCode();
      break label42;
      n = d.hashCode();
      break label52;
      i1 = e.hashCode();
      break label62;
      i2 = i.hashCode();
      break label72;
      i3 = f.hashCode();
      break label82;
      i4 = g.hashCode();
      break label92;
      i5 = h.hashCode();
      break label102;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(62053166, a);
    }
    if (b != null) {
      paramtpk.a(70719299, b);
    }
    if (c != null) {
      paramtpk.a(70870226, c);
    }
    if (d != null) {
      paramtpk.a(71247332, d);
    }
    if (e != null) {
      paramtpk.a(87936418, e);
    }
    if (i != null) {
      paramtpk.a(96162971, i);
    }
    if (f != null) {
      paramtpk.a(99174129, f);
    }
    if (g != null) {
      paramtpk.a(99391126, g);
    }
    if (h != null) {
      paramtpk.a(105818573, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */