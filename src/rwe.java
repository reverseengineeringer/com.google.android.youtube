public final class rwe
  extends tpm
{
  private pvg[] a = pvg.a();
  private rkq b = null;
  
  public rwe()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= a.length) {
            break;
          }
          pvg localpvg = a[k];
          j = i;
          if (localpvg != null) {
            j = i + tpk.b(1, localpvg);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(2, b);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rwe)) {
        return false;
      }
      paramObject = (rwe)paramObject;
      if (!tpq.a(a, a)) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int n = tpq.a(a);
    int i;
    if (b == null)
    {
      i = 0;
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label87;
        }
      }
    }
    label87:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (i + ((m + 527) * 31 + n) * 31) * 31 + j;
      i = b.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        pvg localpvg = a[i];
        if (localpvg != null) {
          paramtpk.a(1, localpvg);
        }
        i += 1;
      }
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rwe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */