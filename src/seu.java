public final class seu
  extends tpm
{
  public String[] a = tpv.e;
  public String b = "";
  
  public seu()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = 0;
    int i1 = super.computeSerializedSize();
    int j;
    int k;
    if ((a != null) && (a.length > 0))
    {
      j = 0;
      int m;
      for (k = 0; i < a.length; k = m)
      {
        String str = a[i];
        int n = j;
        m = k;
        if (str != null)
        {
          m = k + 1;
          n = j + tpk.a(str);
        }
        i += 1;
        j = n;
      }
    }
    for (i = i1 + j + k * 1;; i = i1)
    {
      j = i;
      if (!b.equals("")) {
        j = i + tpk.b(2, b);
      }
      return j;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof seu)) {
        return false;
      }
      paramObject = (seu)paramObject;
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
        String str = a[i];
        if (str != null) {
          paramtpk.a(1, str);
        }
        i += 1;
      }
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     seu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */