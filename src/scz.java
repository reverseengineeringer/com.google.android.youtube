public final class scz
  extends tpm
{
  private static volatile scz[] c;
  public scx a = null;
  public scy b = null;
  private sda d = null;
  
  public scz()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static scz[] a()
  {
    if (c == null) {}
    synchronized (tpq.a)
    {
      if (c == null) {
        c = new scz[0];
      }
      return c;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (d != null) {
      i = j + tpk.b(103313378, d);
    }
    j = i;
    if (a != null) {
      j = i + tpk.b(109635582, a);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(110282477, b);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof scz)) {
        return false;
      }
      paramObject = (scz)paramObject;
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
    if (d == null)
    {
      i = 0;
      if (a != null) {
        break label106;
      }
      j = 0;
      if (b != null) {
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
      i = d.hashCode();
      break;
      j = a.hashCode();
      break label33;
      k = b.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (d != null) {
      paramtpk.a(103313378, d);
    }
    if (a != null) {
      paramtpk.a(109635582, a);
    }
    if (b != null) {
      paramtpk.a(110282477, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     scz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */