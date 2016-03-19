public final class rui
  extends tpm
{
  public String a = "";
  public quc b = null;
  public quc c = null;
  public rwn d = null;
  private String e = "";
  
  public rui()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!e.equals("")) {
      i = j + tpk.b(1, e);
    }
    j = i;
    if (!a.equals("")) {
      j = i + tpk.b(2, a);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(3, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(4, c);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(5, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rui)) {
        return false;
      }
      paramObject = (rui)paramObject;
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
        return false;
      }
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
    if (e == null)
    {
      i = 0;
      if (a != null) {
        break label138;
      }
      j = 0;
      if (b != null) {
        break label149;
      }
      k = 0;
      if (c != null) {
        break label160;
      }
      m = 0;
      if (d != null) {
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
      i = e.hashCode();
      break;
      j = a.hashCode();
      break label33;
      k = b.hashCode();
      break label42;
      m = c.hashCode();
      break label52;
      n = d.hashCode();
      break label62;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!e.equals("")) {
      paramtpk.a(1, e);
    }
    if (!a.equals("")) {
      paramtpk.a(2, a);
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
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rui
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */