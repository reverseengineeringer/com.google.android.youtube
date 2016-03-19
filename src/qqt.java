public final class qqt
  extends tpm
{
  public String a = "";
  public pvd[] b = pvd.a();
  
  public qqt()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
        j = 0;
        while (j < b.length)
        {
          pvd localpvd = b[j];
          int k = i;
          if (localpvd != null) {
            k = i + tpk.b(2, localpvd);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qqt)) {
        return false;
      }
      paramObject = (qqt)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
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
    int i;
    int n;
    if (a == null)
    {
      i = 0;
      n = tpq.a(b);
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
      return ((i + (m + 527) * 31) * 31 + n) * 31 + j;
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if ((b != null) && (b.length > 0))
    {
      int i = 0;
      while (i < b.length)
      {
        pvd localpvd = b[i];
        if (localpvd != null) {
          paramtpk.a(2, localpvd);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */