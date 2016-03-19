public final class sbn
  extends tpm
{
  public String[] a = tpv.e;
  public String b = "";
  private String c = "";
  
  public sbn()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = 0;
    int i1 = super.computeSerializedSize();
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
    for (int j = i1 + j + k * 1;; j = i1)
    {
      i = j;
      if (!b.equals("")) {
        i = j + tpk.b(2, b);
      }
      j = i;
      if (!c.equals("")) {
        j = i + tpk.b(3, c);
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
      if (!(paramObject instanceof sbn)) {
        return false;
      }
      paramObject = (sbn)paramObject;
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
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sbn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */