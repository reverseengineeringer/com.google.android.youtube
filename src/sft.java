public final class sft
  extends tpm
{
  private static volatile sft[] b;
  public String a = "";
  private String c = "";
  
  public sft()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sft[] a()
  {
    if (b == null) {}
    synchronized (tpq.a)
    {
      if (b == null) {
        b = new sft[0];
      }
      return b;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!c.equals("")) {
      j = i + tpk.b(2, c);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sft)) {
        return false;
      }
      paramObject = (sft)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
    if (a == null)
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
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label33;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!c.equals("")) {
      paramtpk.a(2, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */