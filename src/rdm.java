public final class rdm
  extends tpm
{
  public int a = 0;
  public rdp b = null;
  private pvd[] c = pvd.a();
  
  public rdm()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (a != 0) {
      j = i + tpk.d(1, a);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(2, b);
    }
    j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        j = 0;
        while (j < c.length)
        {
          pvd localpvd = c[j];
          int k = i;
          if (localpvd != null) {
            k = i + tpk.b(3, localpvd);
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
      if (!(paramObject instanceof rdm)) {
        return false;
      }
      paramObject = (rdm)paramObject;
      if (a != a) {
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
      if (!tpq.a(c, c)) {
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
    int n = a;
    int i;
    int i1;
    if (b == null)
    {
      i = 0;
      i1 = tpq.a(c);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label99;
        }
      }
    }
    label99:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return ((i + ((m + 527) * 31 + n) * 31) * 31 + i1) * 31 + j;
      i = b.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        pvd localpvd = c[i];
        if (localpvd != null) {
          paramtpk.a(3, localpvd);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rdm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */