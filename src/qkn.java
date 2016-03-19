public final class qkn
  extends tpm
{
  public String a = "";
  public qxm b = null;
  private ruo c = null;
  private String d = "";
  
  public qkn()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (c != null) {
      i = j + tpk.b(1, c);
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
    if (!d.equals("")) {
      j = i + tpk.b(4, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qkn)) {
        return false;
      }
      paramObject = (qkn)paramObject;
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    if (c == null)
    {
      i = 0;
      if (a != null) {
        break label122;
      }
      j = 0;
      if (b != null) {
        break label133;
      }
      k = 0;
      if (d != null) {
        break label144;
      }
      m = 0;
      label52:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label156;
        }
      }
    }
    label122:
    label133:
    label144:
    label156:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + n;
      i = c.hashCode();
      break;
      j = a.hashCode();
      break label33;
      k = b.hashCode();
      break label42;
      m = d.hashCode();
      break label52;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c != null) {
      paramtpk.a(1, c);
    }
    if (!a.equals("")) {
      paramtpk.a(2, a);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qkn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */