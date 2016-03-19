public final class qnv
  extends tpm
{
  public String[] a = tpv.e;
  public String b = "";
  private boolean c = false;
  
  public qnv()
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
      if (c) {
        j = i + (tpk.b(3) + 1);
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
      if (!(paramObject instanceof qnv)) {
        return false;
      }
      paramObject = (qnv)paramObject;
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
    int i1 = tpq.a(a);
    int i;
    int j;
    if (b == null)
    {
      i = 0;
      if (!c) {
        break label106;
      }
      j = 1231;
      label44:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label113;
        }
      }
    }
    label106:
    label113:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31 + k;
      i = b.hashCode();
      break;
      j = 1237;
      break label44;
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
    if (c) {
      paramtpk.a(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qnv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */