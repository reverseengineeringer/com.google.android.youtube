public final class qbe
  extends tpm
{
  private static volatile qbe[] a;
  private qbc b = null;
  private qbd c = null;
  
  public qbe()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qbe[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new qbe[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (b != null) {
      i = j + tpk.b(78755133, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(106993963, c);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qbe)) {
        return false;
      }
      paramObject = (qbe)paramObject;
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
    if (b == null)
    {
      i = 0;
      if (c != null) {
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
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label33;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b != null) {
      paramtpk.a(78755133, b);
    }
    if (c != null) {
      paramtpk.a(106993963, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qbe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */