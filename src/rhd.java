public final class rhd
  extends tpm
{
  private static volatile rhd[] f;
  public rhg a = null;
  public rhi b = null;
  public rha c = null;
  public rgz d = null;
  public sdn e = null;
  
  public rhd()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rhd[] a()
  {
    if (f == null) {}
    synchronized (tpq.a)
    {
      if (f == null) {
        f = new rhd[0];
      }
      return f;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(66441108, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(66441155, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(77258115, c);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(77262503, d);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(78861357, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rhd)) {
        return false;
      }
      paramObject = (rhd)paramObject;
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
      paramtpk.a(66441108, a);
    }
    if (b != null) {
      paramtpk.a(66441155, b);
    }
    if (c != null) {
      paramtpk.a(77258115, c);
    }
    if (d != null) {
      paramtpk.a(77262503, d);
    }
    if (e != null) {
      paramtpk.a(78861357, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rhd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */