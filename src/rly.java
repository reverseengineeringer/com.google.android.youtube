public final class rly
  extends tpm
{
  public rlz a = null;
  private boolean b = false;
  private String c = "";
  private boolean d = false;
  
  public rly()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (b) {
      i = j + (tpk.b(1) + 1);
    }
    j = i;
    if (!c.equals("")) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (d) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (a != null) {
      j = i + tpk.b(4, a);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rly)) {
        return false;
      }
      paramObject = (rly)paramObject;
      if (b != b) {
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
      if (d != d) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int k = 1231;
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label39:
    label46:
    int m;
    if (b)
    {
      i = 1231;
      if (c != null) {
        break label122;
      }
      j = 0;
      if (!d) {
        break label133;
      }
      if (a != null) {
        break label140;
      }
      m = 0;
      label56:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label152;
        }
      }
    }
    label122:
    label133:
    label140:
    label152:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + ((j + (i + (i2 + 527) * 31) * 31) * 31 + k) * 31) * 31 + n;
      i = 1237;
      break;
      j = c.hashCode();
      break label39;
      k = 1237;
      break label46;
      m = a.hashCode();
      break label56;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b) {
      paramtpk.a(1, b);
    }
    if (!c.equals("")) {
      paramtpk.a(2, c);
    }
    if (d) {
      paramtpk.a(3, d);
    }
    if (a != null) {
      paramtpk.a(4, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */