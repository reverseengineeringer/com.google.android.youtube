public final class sja
  extends tpm
{
  private static volatile sja[] a;
  private String b = "";
  private boolean c = false;
  
  public sja()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sja[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new sja[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!b.equals("")) {
      i = j + tpk.b(1, b);
    }
    j = i;
    if (c) {
      j = i + (tpk.b(2) + 1);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sja)) {
        return false;
      }
      paramObject = (sja)paramObject;
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (c != c) {
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
      if (!c) {
        break label91;
      }
      j = 1231;
      label35:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label98;
        }
      }
    }
    label91:
    label98:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + (n + 527) * 31) * 31) * 31 + k;
      i = b.hashCode();
      break;
      j = 1237;
      break label35;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!b.equals("")) {
      paramtpk.a(1, b);
    }
    if (c) {
      paramtpk.a(2, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */