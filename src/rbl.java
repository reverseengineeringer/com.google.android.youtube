public final class rbl
  extends tpm
{
  public qid a = null;
  public sfy b = null;
  public qeq c = null;
  public rul d = null;
  public qhm e = null;
  public scq f = null;
  public qid g = null;
  public pwe h = null;
  public qsj i = null;
  
  public rbl()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (a != null) {
      j = k + tpk.b(1, a);
    }
    k = j;
    if (b != null) {
      k = j + tpk.b(3, b);
    }
    j = k;
    if (c != null) {
      j = k + tpk.b(4, c);
    }
    k = j;
    if (d != null) {
      k = j + tpk.b(5, d);
    }
    j = k;
    if (e != null) {
      j = k + tpk.b(6, e);
    }
    k = j;
    if (f != null) {
      k = j + tpk.b(7, f);
    }
    j = k;
    if (g != null) {
      j = k + tpk.b(8, g);
    }
    k = j;
    if (h != null) {
      k = j + tpk.b(9, h);
    }
    j = k;
    if (i != null) {
      j = k + tpk.b(10, i);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rbl)) {
        return false;
      }
      paramObject = (rbl)paramObject;
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
      if (f != null) {
        break label248;
      }
      i2 = 0;
      if (g != null) {
        break label260;
      }
      i3 = 0;
      if (h != null) {
        break label272;
      }
      i4 = 0;
      if (i != null) {
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
      i2 = f.hashCode();
      break label72;
      i3 = g.hashCode();
      break label82;
      i4 = h.hashCode();
      break label92;
      i5 = i.hashCode();
      break label102;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    if (c != null) {
      paramtpk.a(4, c);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    if (g != null) {
      paramtpk.a(8, g);
    }
    if (h != null) {
      paramtpk.a(9, h);
    }
    if (i != null) {
      paramtpk.a(10, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rbl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */