public final class rph
  extends tpm
{
  private static volatile rph[] g;
  public shw a = null;
  public rpq b = null;
  public sgc c = null;
  public pvw d = null;
  public pwj e = null;
  public pvz f = null;
  private pvi h = null;
  
  public rph()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rph[] a()
  {
    if (g == null) {}
    synchronized (tpq.a)
    {
      if (g == null) {
        g = new rph[0];
      }
      return g;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(48841103, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(63112829, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(63178286, c);
    }
    j = i;
    if (h != null) {
      j = i + tpk.b(84813246, h);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(88254013, d);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(89145698, e);
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(97725940, f);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rph)) {
        return false;
      }
      paramObject = (rph)paramObject;
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
      if (h != null) {
        break label192;
      }
      m = 0;
      if (d != null) {
        break label204;
      }
      n = 0;
      if (e != null) {
        break label216;
      }
      i1 = 0;
      if (f != null) {
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
      m = h.hashCode();
      break label52;
      n = d.hashCode();
      break label62;
      i1 = e.hashCode();
      break label72;
      i2 = f.hashCode();
      break label82;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(48841103, a);
    }
    if (b != null) {
      paramtpk.a(63112829, b);
    }
    if (c != null) {
      paramtpk.a(63178286, c);
    }
    if (h != null) {
      paramtpk.a(84813246, h);
    }
    if (d != null) {
      paramtpk.a(88254013, d);
    }
    if (e != null) {
      paramtpk.a(89145698, e);
    }
    if (f != null) {
      paramtpk.a(97725940, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */