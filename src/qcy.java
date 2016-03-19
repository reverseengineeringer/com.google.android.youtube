public final class qcy
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  private quc c = null;
  
  public qcy()
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
    if (a) {
      j = i + (tpk.b(2) + 1);
    }
    i = j;
    if (b) {
      i = j + (tpk.b(3) + 1);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qcy)) {
        return false;
      }
      paramObject = (qcy)paramObject;
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (a != a) {
        return false;
      }
      if (b != b) {
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    if (c == null)
    {
      i = 0;
      if (!a) {
        break label110;
      }
      j = 1231;
      label39:
      if (!b) {
        break label117;
      }
      label46:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label124;
        }
      }
    }
    label110:
    label117:
    label124:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((j + (i + (i1 + 527) * 31) * 31) * 31 + k) * 31 + m;
      i = c.hashCode();
      break;
      j = 1237;
      break label39;
      k = 1237;
      break label46;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c != null) {
      paramtpk.a(1, c);
    }
    if (a) {
      paramtpk.a(2, a);
    }
    if (b) {
      paramtpk.a(3, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qcy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */