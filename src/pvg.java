public final class pvg
  extends tpm
{
  private static volatile pvg[] e;
  public rlv a = null;
  public rod b = null;
  public pzp c = null;
  public puw d = null;
  private qzv f = null;
  private qgx g = null;
  private puv h = null;
  
  public pvg()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static pvg[] a()
  {
    if (e == null) {}
    synchronized (tpq.a)
    {
      if (e == null) {
        e = new pvg[0];
      }
      return e;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(77196997, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(77197073, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(77208462, c);
    }
    j = i;
    if (f != null) {
      j = i + tpk.b(77208482, f);
    }
    i = j;
    if (g != null) {
      i = j + tpk.b(85461393, g);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(86274336, d);
    }
    i = j;
    if (h != null) {
      i = j + tpk.b(96691169, h);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvg)) {
        return false;
      }
      paramObject = (pvg)paramObject;
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
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
    int i4 = 0;
    int i5 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    label62:
    int i1;
    label72:
    int i2;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label170;
      }
      j = 0;
      if (c != null) {
        break label181;
      }
      k = 0;
      if (f != null) {
        break label192;
      }
      m = 0;
      if (g != null) {
        break label204;
      }
      n = 0;
      if (d != null) {
        break label216;
      }
      i1 = 0;
      if (h != null) {
        break label228;
      }
      i2 = 0;
      label82:
      i3 = i4;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label240;
        }
      }
    }
    label170:
    label181:
    label192:
    label204:
    label216:
    label228:
    label240:
    for (int i3 = i4;; i3 = unknownFieldData.hashCode())
    {
      return (i2 + (i1 + (n + (m + (k + (j + (i + (i5 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i3;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = f.hashCode();
      break label52;
      n = g.hashCode();
      break label62;
      i1 = d.hashCode();
      break label72;
      i2 = h.hashCode();
      break label82;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(77196997, a);
    }
    if (b != null) {
      paramtpk.a(77197073, b);
    }
    if (c != null) {
      paramtpk.a(77208462, c);
    }
    if (f != null) {
      paramtpk.a(77208482, f);
    }
    if (g != null) {
      paramtpk.a(85461393, g);
    }
    if (d != null) {
      paramtpk.a(86274336, d);
    }
    if (h != null) {
      paramtpk.a(96691169, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */