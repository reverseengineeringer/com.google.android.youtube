public final class sds
  extends tpm
{
  private static volatile sds[] d;
  public String a = "";
  public int b = 0;
  public qyw[] c = qyw.a();
  
  public sds()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sds[] a()
  {
    if (d == null) {}
    synchronized (tpq.a)
    {
      if (d == null) {
        d = new sds[0];
      }
      return d;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (!a.equals("")) {
      j = i + tpk.b(1, a);
    }
    i = j;
    if (b != 0) {
      i = j + tpk.d(2, b);
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
          qyw localqyw = c[j];
          int k = i;
          if (localqyw != null) {
            k = i + tpk.b(3, localqyw);
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
      if (!(paramObject instanceof sds)) {
        return false;
      }
      paramObject = (sds)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (b != b) {
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
      n = b;
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
      return (((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + j;
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        qyw localqyw = c[i];
        if (localqyw != null) {
          paramtpk.a(3, localqyw);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */