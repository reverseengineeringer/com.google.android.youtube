public final class qnb
  extends tpm
{
  public String a = "";
  public pvd[] b = pvd.a();
  private pvd[] c = pvd.a();
  
  public qnb()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int i = super.computeSerializedSize();
    int j = i;
    if (!a.equals("")) {
      j = i + tpk.b(1, a);
    }
    i = j;
    pvd localpvd;
    if (b != null)
    {
      i = j;
      if (b.length > 0)
      {
        i = j;
        j = 0;
        while (j < b.length)
        {
          localpvd = b[j];
          k = i;
          if (localpvd != null) {
            k = i + tpk.b(2, localpvd);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (c != null)
    {
      k = i;
      if (c.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= c.length) {
            break;
          }
          localpvd = c[j];
          k = i;
          if (localpvd != null) {
            k = i + tpk.b(3, localpvd);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qnb)) {
        return false;
      }
      paramObject = (qnb)paramObject;
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
    int i;
    int n;
    int i1;
    if (a == null)
    {
      i = 0;
      n = tpq.a(b);
      i1 = tpq.a(c);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label102;
        }
      }
    }
    label102:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + j;
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    int i;
    pvd localpvd;
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        localpvd = b[i];
        if (localpvd != null) {
          paramtpk.a(2, localpvd);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = j;
      while (i < c.length)
      {
        localpvd = c[i];
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
 * Qualified Name:     qnb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */