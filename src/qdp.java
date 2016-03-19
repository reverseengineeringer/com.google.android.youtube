public final class qdp
  extends tpm
{
  public quc a = null;
  public boolean b = false;
  public rwn c = null;
  public rwn d = null;
  private String e = "";
  private boolean f = false;
  private quc g = null;
  
  public qdp()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!e.equals("")) {
      j = i + tpk.b(2, e);
    }
    i = j;
    if (b) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (f) {
      j = i + (tpk.b(4) + 1);
    }
    i = j;
    if (g != null) {
      i = j + tpk.b(5, g);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(6, c);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(7, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qdp)) {
        return false;
      }
      paramObject = (qdp)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
      if (b != b) {
        return false;
      }
      if (f != f) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int m = 1231;
    int i4 = 0;
    int i5 = getClass().getName().hashCode();
    int i;
    int j;
    label38:
    int k;
    label49:
    label56:
    int n;
    label66:
    int i1;
    label76:
    int i2;
    if (a == null)
    {
      i = 0;
      if (e != null) {
        break label174;
      }
      j = 0;
      if (!b) {
        break label185;
      }
      k = 1231;
      if (!f) {
        break label192;
      }
      if (g != null) {
        break label200;
      }
      n = 0;
      if (c != null) {
        break label212;
      }
      i1 = 0;
      if (d != null) {
        break label224;
      }
      i2 = 0;
      label86:
      i3 = i4;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label236;
        }
      }
    }
    label174:
    label185:
    label192:
    label200:
    label212:
    label224:
    label236:
    for (int i3 = i4;; i3 = unknownFieldData.hashCode())
    {
      return (i2 + (i1 + (n + ((k + (j + (i + (i5 + 527) * 31) * 31) * 31) * 31 + m) * 31) * 31) * 31) * 31 + i3;
      i = a.hashCode();
      break;
      j = e.hashCode();
      break label38;
      k = 1237;
      break label49;
      m = 1237;
      break label56;
      n = g.hashCode();
      break label66;
      i1 = c.hashCode();
      break label76;
      i2 = d.hashCode();
      break label86;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!e.equals("")) {
      paramtpk.a(2, e);
    }
    if (b) {
      paramtpk.a(3, b);
    }
    if (f) {
      paramtpk.a(4, f);
    }
    if (g != null) {
      paramtpk.a(5, g);
    }
    if (c != null) {
      paramtpk.a(6, c);
    }
    if (d != null) {
      paramtpk.a(7, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qdp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */