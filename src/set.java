public final class set
  extends tpm
{
  private String a = "";
  private String b = "";
  private String c = "";
  private String d = "";
  private String e = "";
  private String f = "";
  private String g = "";
  private String h = "";
  private String i = "";
  
  public set()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (!a.equals("")) {
      j = k + tpk.b(1, a);
    }
    k = j;
    if (!b.equals("")) {
      k = j + tpk.b(2, b);
    }
    j = k;
    if (!c.equals("")) {
      j = k + tpk.b(3, c);
    }
    k = j;
    if (!d.equals("")) {
      k = j + tpk.b(4, d);
    }
    j = k;
    if (!e.equals("")) {
      j = k + tpk.b(5, e);
    }
    k = j;
    if (!f.equals("")) {
      k = j + tpk.b(6, f);
    }
    j = k;
    if (!g.equals("")) {
      j = k + tpk.b(7, g);
    }
    k = j;
    if (!h.equals("")) {
      k = j + tpk.b(8, h);
    }
    j = k;
    if (!i.equals("")) {
      j = k + tpk.b(9, i);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof set)) {
        return false;
      }
      paramObject = (set)paramObject;
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
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
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
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     set
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */