public final class pxr
  extends tpm
{
  private quc a = null;
  private quc b = null;
  private rkq c = null;
  private quc d = null;
  private quc e = null;
  
  public pxr()
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
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(4, d);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pxr)) {
        return false;
      }
      paramObject = (pxr)paramObject;
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i2 = 0;
    int i3 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label138;
      }
      j = 0;
      if (c != null) {
        break label149;
      }
      k = 0;
      if (d != null) {
        break label160;
      }
      m = 0;
      if (e != null) {
        break label172;
      }
      n = 0;
      label62:
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label184;
        }
      }
    }
    label138:
    label149:
    label160:
    label172:
    label184:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return (n + (m + (k + (j + (i + (i3 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i1;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = d.hashCode();
      break label52;
      n = e.hashCode();
      break label62;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
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
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pxr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */