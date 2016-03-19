public final class qdj
  extends tpm
{
  private static volatile qdj[] a;
  private int b = 0;
  private qdk c = null;
  private qdk d = null;
  
  public qdj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qdj[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new qdj[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (b != 0) {
      i = j + tpk.d(1, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(4, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qdj)) {
        return false;
      }
      paramObject = (qdj)paramObject;
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
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = b;
    int i;
    int j;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label101;
      }
      j = 0;
      label39:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label112;
        }
      }
    }
    label101:
    label112:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31 + k;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label39;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b != 0) {
      paramtpk.a(1, b);
    }
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qdj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */