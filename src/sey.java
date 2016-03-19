public final class sey
  extends tpm
{
  public quc a = null;
  private String b = "";
  private long c = 0L;
  
  public sey()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != 0L) {
      i = j + tpk.d(3, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sey)) {
        return false;
      }
      paramObject = (sey)paramObject;
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
    label33:
    int i1;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label110;
      }
      j = 0;
      i1 = (int)(c ^ c >>> 32);
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label121;
        }
      }
    }
    label110:
    label121:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return ((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31 + k;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (c != 0L) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */