public final class qmn
  extends tpm
{
  private static volatile qmn[] d;
  public rky a = null;
  public sdf b = null;
  public rby c = null;
  
  public qmn()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qmn[] a()
  {
    if (d == null) {}
    synchronized (tpq.a)
    {
      if (d == null) {
        d = new qmn[0];
      }
      return d;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(52047593, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(70339736, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(77894792, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qmn)) {
        return false;
      }
      paramObject = (qmn)paramObject;
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label106;
      }
      j = 0;
      if (c != null) {
        break label117;
      }
      k = 0;
      label42:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label128;
        }
      }
    }
    label106:
    label117:
    label128:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(52047593, a);
    }
    if (b != null) {
      paramtpk.a(70339736, b);
    }
    if (c != null) {
      paramtpk.a(77894792, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qmn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */