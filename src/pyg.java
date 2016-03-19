public final class pyg
  extends tpm
{
  private pyd[] a = pyd.a();
  private quc b = null;
  private quc c = null;
  
  public pyg()
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
          pyd localpyd = a[k];
          j = i;
          if (localpyd != null) {
            j = i + tpk.b(1, localpyd);
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
    j = i;
    if (c != null) {
      j = i + tpk.b(3, c);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pyg)) {
        return false;
      }
      paramObject = (pyg)paramObject;
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
    int i1 = tpq.a(a);
    int i;
    int j;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label104;
      }
      j = 0;
      label42:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label115;
        }
      }
    }
    label104:
    label115:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31 + k;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        pyd localpyd = a[i];
        if (localpyd != null) {
          paramtpk.a(1, localpyd);
        }
        i += 1;
      }
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pyg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */