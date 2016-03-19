public final class pvb
  extends tpm
{
  private static volatile pvb[] b;
  public pur a = null;
  private rvx c = null;
  
  public pvb()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static pvb[] a()
  {
    if (b == null) {}
    synchronized (tpq.a)
    {
      if (b == null) {
        b = new pvb[0];
      }
      return b;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (c != null) {
      i = j + tpk.b(49399797, c);
    }
    j = i;
    if (a != null) {
      j = i + tpk.b(77108254, a);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvb)) {
        return false;
      }
      paramObject = (pvb)paramObject;
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int j;
    if (c == null)
    {
      i = 0;
      if (a != null) {
        break label89;
      }
      j = 0;
      label33:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label100;
        }
      }
    }
    label89:
    label100:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + (n + 527) * 31) * 31) * 31 + k;
      i = c.hashCode();
      break;
      j = a.hashCode();
      break label33;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c != null) {
      paramtpk.a(49399797, c);
    }
    if (a != null) {
      paramtpk.a(77108254, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */